local addonName, addon = ...

local Emojis = addon.Emojis
-- 短代码开始/结束
local emojiShortcodeStartCodePoint = Emojis.ShortcodeStartCodePoint
local emojiShortcodeCompleteCodePoint = Emojis.ShortcodeCompleteCodePoint
-- 自定义表情分隔符
local stickerDelimiterCodePoint = Emojis.StickerDelimiterCodePoint
local shortcodeStartDelimiter = addon.Emojis.ShortcodeStartDelimiter
local shortcodeCompleteDelimiter = addon.Emojis.ShortcodeEndDelimiter
local EmojisShortcodesToKey = Emojis.ShortcodesToKey

-- 最近一次解析的字符串的codepoint序列
local codePointArray = {}
-- 存codepoint在最近一次解析的字符串中的开始索引
local codePointStartIndexes = {}
-- 存codepoint在最近一次解析的字符串中的结束索引
local codePointEndIndexes = {}

-- 获取字符串的码点
-- return codePoints, codePointLength
local function GetStringCodePoints(text)
    if not text then return end

    local len = #text
    if len <= 0 then return end

    local index = 1
    local codePointLen = 0
    while index <= len do
        codePointLen = codePointLen + 1
        local byte = string.byte(text, index)
        local count = byte < 0x80 and 1 or byte < 0xE0 and 2 or byte < 0xF0 and 3 or byte < 0xF8 and 4 or byte < 0xFC and 5 or byte < 0xFE and 6 or error("invalid UTF-8 character sequence")
        local startIndex = index
        local endIndex = index + count -1
        index = index + 1

        local unicode = bit.band(byte, 2 ^ (8 - count) - 1)

        if count > 1 and endIndex <= len then
            while index <= endIndex do
                byte = string.byte(text, index)
                unicode = bit.bor(bit.lshift(unicode, 6), bit.band(byte, 0x3F))

                index = index + 1
            end
        end

        codePointArray[codePointLen] = unicode
        codePointStartIndexes[codePointLen] = startIndex
        codePointEndIndexes[codePointLen] = endIndex
    end

    return codePointArray, codePointStartIndexes, codePointEndIndexes, codePointLen, len
end

do
    local codePointEmojiStatusArray = {}
    -- emoji初始化标识
    local emojiInitFlag = 0
    -- 可能是emoji字符的标识
    local emojiMaybeFlag = 1
    -- emoji字符结束标识
    local emojiEndFlag = 2

    -- 最终结果
    local resultTexts = {}
    local resultTextFlags = {}

    -- 表情标识
    local resultEmojiFlag = 1
    -- 文本标识
    local resultTextFlag = 0

    -- 将emoji替换为名字或图片
    -- @param text: 字符串
    -- @param type: "name": 名字 "icon": 图片
    -- @param iconSize: 当type="icon"时，图片在文本中的大小，可以为nil
    -- @return newText: emoji被替换为对应的类型之后的文本
    -- @return emojiCount: 替换之后的文本的emoji个数，注意：shortcode和icon都会被计算在内，可能为nil
    -- @return uncompletedShortcode: 未完成的短代码，可能为nil
    -- @return uncompletedShortcodeStartByteIndex: 未完成的短代码，byte起始位置（含emojiShortcodeStartCodePoint），可能为nil
    -- @return uncompletedShortcodeEndByteIndex: 未完成的短代码，byte结束位置，可能为nil
    function addon:ReplaceEmojiTo(text, type, iconSize)
        local codePointArray, codePointStartIndexes, codePointEndIndexes, codePointLen, textLen = GetStringCodePoints(text)
        if not codePointArray then
            return text
        end

        local rIndex = 1
        while rIndex <= codePointLen do
            local index = rIndex
            rIndex = rIndex + 1

            -- 重置状态
            codePointEmojiStatusArray[index] = emojiInitFlag
            local codePoint = codePointArray[index]

            local isEmoji, before, after, combineFlag = self:CodePointIsEmoji(codePoint)

            if isEmoji then
                codePointEmojiStatusArray[index] = emojiEndFlag

                if before and before > 0 then
                    local start = index - before
                    if start > 0 then
                        -- 如果该码点之前的码点可能是emoji，做个标记
                        for i = start, index - 1 do
                            codePointEmojiStatusArray[i] = emojiMaybeFlag
                        end
                    end
                end

                if after and after > 0 then
                    local last = index + after
                    -- 如果该码点之后的码点可能是emoji，做个标记，同时跳过后续若干码点的检测
                    if last <= codePointLen then
                        for i = index, last do
                            if i == last then
                                codePointEmojiStatusArray[i] = emojiEndFlag
                            else
                                codePointEmojiStatusArray[i] = emojiMaybeFlag
                            end
                        end

                        rIndex = last + 1
                    end
                end
            elseif combineFlag then
                -- 按相同的combineFlag合并成一个emoji
                -- 目前只有国旗系列会用到这个特性
                codePointEmojiStatusArray[index] = combineFlag

                if before and before > 0 then
                    local start = index - before
                    if start > 0 then
                        local shouldCombine = true
                        for i = start, index - 1 do
                            if codePointEmojiStatusArray[i] ~= combineFlag then
                                shouldCombine = false
                                break
                            end
                        end

                        if shouldCombine then
                            for i = start, index - 1 do
                                codePointEmojiStatusArray[i] = emojiMaybeFlag
                            end
                            codePointEmojiStatusArray[index] = emojiEndFlag
                        end
                    end
                end
            end
        end

        -- print(table.concat(codePointArray, ",", 1, codePointLen))
        -- print(table.concat(codePointEmojiStatusArray, ",", 1, codePointLen))

        -- byte index
        local emojiEndIndex = 1

        -- codepoint index
        local startIndex = nil
        local shortcodeStartIndex = 0
        local stickerDelimiterIndex = 0

        local showIcon = type == "icon"
        -- 是否为纯表情
        local pureEmoji = showIcon or false
        local emojiCount = 0
        local iconCount = 0
        local resultTextsLen = 0

        for index = 1, codePointLen do
            local status = codePointEmojiStatusArray[index]
            local codePoint = codePointArray[index]

            if codePoint == stickerDelimiterCodePoint then
                stickerDelimiterIndex = index
            end

            if (codePoint == emojiShortcodeStartCodePoint or codePoint == emojiShortcodeCompleteCodePoint) then
                -- 查短代码
                local findShortcode = false
                if codePoint == emojiShortcodeCompleteCodePoint and shortcodeStartIndex > 0 
                    and index - shortcodeStartIndex > 1 then
                    -- 中间可能有emoji短代码
                    local shortCodeByteStartIndex = codePointStartIndexes[shortcodeStartIndex + 1]
                    local shortCodeByteEndIndex = codePointEndIndexes[index - 1]
                    local shortCode = text:sub(shortCodeByteStartIndex, shortCodeByteEndIndex)

                    -- 获取可能的emoji表情包，提升查找效率
                    local stickerShortcodePrefix
                    if stickerDelimiterIndex > shortcodeStartIndex and stickerDelimiterIndex < index - 1 then
                        stickerShortcodePrefix = text:sub(shortCodeByteStartIndex, codePointEndIndexes[stickerDelimiterIndex - 1])
                    end

                    -- 无论该短代码是否能转换为图标，都认为这一段已经结束了
                    shortcodeStartIndex = 0

                    local key, packId = addon:GetEmojiKeyByShortcode(shortCode, stickerShortcodePrefix)
                    if key then
                        findShortcode = true
                        emojiCount = emojiCount + 1

                        if showIcon then
                            local icon = self:GetEmojiIconByKey(key, packId)
                            if icon then
                                iconCount = iconCount + 1

                                -- 显然，如果有其它文本，该字符串就不是纯emoji了
                                if emojiEndIndex <= shortCodeByteStartIndex - 2 then
                                    pureEmoji = false
                                    -- 组合中间非emoji部分，这里-2是因为要去掉短代码开始符
                                    resultTextsLen = resultTextsLen + 1
                                    resultTexts[resultTextsLen] = text:sub(emojiEndIndex, shortCodeByteStartIndex - 2)
                                    resultTextFlags[resultTextsLen] = resultTextFlag
                                end
                                resultTextsLen = resultTextsLen + 1
                                resultTexts[resultTextsLen] = icon
                                resultTextFlags[resultTextsLen] = resultEmojiFlag

                                emojiEndIndex = codePointEndIndexes[index] + 1
                            end
                        end
                    end
                end

                -- 因为英文语系下，开始和结束都是：，所以需要判断findShortcode，否则会一个冒号当两个用
                if codePoint == emojiShortcodeStartCodePoint and not findShortcode then
                    shortcodeStartIndex = index
                end
            end

            if status == emojiInitFlag then
                startIndex = nil
            elseif status == emojiMaybeFlag then
                if not startIndex then
                    startIndex = index
                end
            elseif status == emojiEndFlag then
                -- codePointEmojiStatusArray内的flag是以下形式时：
                -- 0, 0, 1, 1, 2; 此时认为，1, 1, 2 可能为emoji
                -- 0, 2, 2, 1, 2；此时认为有3个emoji
                local start = startIndex or index
                startIndex = nil

                local unicodeKey = table.concat(codePointArray, "_", start, index)

                local replacement
                local replacementIsIcon = true
                if showIcon then
                    replacement = self:GetEmojiIconByKey(unicodeKey)
                end
                if not replacement then
                    replacement = self:GetEmojiShortcodeByKey(unicodeKey, "all")
                    pureEmoji = false
                    replacementIsIcon = false
                end

                if replacement then
                    emojiCount = emojiCount + 1
                    local emojiStartIndex = codePointStartIndexes[start]
                    if emojiStartIndex > emojiEndIndex then
                        pureEmoji = false
                        -- 组合中间非emoji部分
                        resultTextsLen = resultTextsLen + 1
                        resultTexts[resultTextsLen] = text:sub(emojiEndIndex, emojiStartIndex - 1)
                        resultTextFlags[resultTextsLen] = resultTextFlag
                    end
                    resultTextsLen = resultTextsLen + 1
                    resultTexts[resultTextsLen] = replacement
                    resultTextFlags[resultTextsLen] = replacementIsIcon and resultEmojiFlag or resultTextFlag
                    emojiEndIndex = codePointEndIndexes[index] + 1

                    if replacementIsIcon then
                        iconCount = iconCount + 1
                    end
                end
            end
        end

        if emojiEndIndex <= textLen then
            pureEmoji = false

            resultTextsLen = resultTextsLen + 1
            resultTexts[resultTextsLen] = text:sub(emojiEndIndex, textLen)
            resultTextFlags[resultTextsLen] = resultTextFlag
        end

        local result = ""
        local pureEmojiSize = pureEmoji and self:CalcPureEmojiIconSize(iconCount)
        for i = 1, resultTextsLen do
            local text = resultTexts[i]
            local flag = resultTextFlags[i]
            
            if flag == resultEmojiFlag then
                result = result .. (iconSize and self:CreateEmojiIconTextureMarkup(text, iconSize) or pureEmoji and self:CreateEmojiIconTextureMarkup(text, pureEmojiSize) or self:CreateEmojiIconTextureMarkup(text))
            else
                result = result .. text
            end
        end

        -- 未完成的短代码
        local uncompletedShortcode
        local uncompletedShortcodeStartByteIndex
        local uncompletedShortcodeEndByteIndex
        if shortcodeStartIndex > 0 and shortcodeStartIndex < codePointLen then
            local startByteIndex = codePointStartIndexes[shortcodeStartIndex + 1]
            uncompletedShortcodeStartByteIndex = startByteIndex - 1
            uncompletedShortcodeEndByteIndex = textLen
            uncompletedShortcode = text:sub(startByteIndex, uncompletedShortcodeEndByteIndex)
        end

        return result, emojiCount, uncompletedShortcode, uncompletedShortcodeStartByteIndex, uncompletedShortcodeEndByteIndex
    end
end

-- 将字符串内的emoji替换为名称
function addon:ReplaceEmojiToName(text)
    return self:ReplaceEmojiTo(text, "name")
end

-- 将字符串内的emoji替换为图标
function addon:ReplaceEmojiToIcon(text, iconSize)
    return self:ReplaceEmojiTo(text, "icon", iconSize)
end

local EmojiPacks = {}
local EmojiPacksCount = 0
local StickerPacks = {}
local StickerPackCount = 0
local PacksByID = {}
local PacksByShortcodePrefix = {}

local function checkPackValid(pack)
    if not pack or not pack.ID then
        error("pack is nil or pack does not have a ID")
    end
    
    if PacksByID[pack.ID] then
        error("Pack id(" .. pack.ID .. ") is registered already.")
    end
    PacksByID[pack.ID] = pack
    
    local shortcodePrefix = pack.ShortcodePrefix
    if shortcodePrefix and shortcodePrefix ~= "" then
        if PacksByShortcodePrefix[shortcodePrefix] then
            error("Pack shortcode prefix(" .. shortcodePrefix .. ") is registered already.")
        end
        PacksByShortcodePrefix[shortcodePrefix] = pack
    end
end

-- 注册标准emoji包
-- emoji包必须为这样的格式，这是对于标准emoji来说的
--[[
    {
        ID = "id", should be unique
        Name = "packName",
        IconDir = "Interface\\Addons\\" .. "path"
        Icons = {
            -- key = icon path, eg:
            ["127486_127466"] = "127486-127466.png"
            -- etc
        }
    }
]]--
function addon:RegisterEmojiPack(pack)
    checkPackValid(pack)

    EmojiPacksCount = EmojiPacksCount + 1
    EmojiPacks[EmojiPacksCount] = pack
    EmojiPacks[pack.ID] = pack
end

-- 注册自定义表情包
-- 对于非标准emoji，参见Emojis_zhCN.lua
function addon:RegisterStickerPack(pack)
    checkPackValid(pack)

    StickerPackCount = StickerPackCount + 1
    StickerPacks[StickerPackCount] = pack
    StickerPacks[pack.ID] = pack
    -- 必须用addon调用
    addon:OnStickerPackListChanged()
end

-- 获取所有自定义表情包
function addon:GetStickerPacks()
    return StickerPacks, StickerPackCount
end

do
    local emojiIconSize = 22
    local pureEmojiIconEnlargeMaxMultiplier = 2
    local pureEmojiIconEnlargeMinMultiplier = 1
    local pureEmojiIconEnlargeCountThreshold = 8

    local pureEmojiIconSizes = {}
    local pureEmojiIconMinSize = emojiIconSize * pureEmojiIconEnlargeMinMultiplier
    
    local function PreCalcPureEmojiIconSizes()
        pureEmojiIconMinSize = emojiIconSize * pureEmojiIconEnlargeMinMultiplier

        for emojiCount = 1, pureEmojiIconEnlargeCountThreshold do
            local multiplier
            if emojiCount <= 1 then
                multiplier = pureEmojiIconEnlargeMaxMultiplier
            elseif emojiCount >= pureEmojiIconEnlargeCountThreshold or pureEmojiIconEnlargeMaxMultiplier <= pureEmojiIconEnlargeMinMultiplier then
                multiplier = pureEmojiIconEnlargeMinMultiplier
            else
                local x = (emojiCount - 1) / (pureEmojiIconEnlargeCountThreshold - 1)
                local radians = (math.pi / 2) * (x ^ 0.95)
                multiplier = pureEmojiIconEnlargeMinMultiplier + (pureEmojiIconEnlargeMaxMultiplier - pureEmojiIconEnlargeMinMultiplier) * math.cos(radians)
            end
            pureEmojiIconSizes[emojiCount] = multiplier * emojiIconSize
        end
    end

    local function OnEmojiIconSizeChanged(_, size)
        emojiIconSize = size
        pureEmojiIconEnlargeMaxMultiplier = addon:GetOptionValue(addon.Options.General.PureEmojiIconEnlargeMaxMultiplier)
        PreCalcPureEmojiIconSizes()
    end

    local function OnPureEmojiIconSizeMultiplierChanged(_, multiplier)
        pureEmojiIconEnlargeMaxMultiplier = multiplier
        PreCalcPureEmojiIconSizes()
    end

    local function OnPureEmojiIconEnlargeCountThresholdChanged(_, threshold)
        pureEmojiIconEnlargeCountThreshold = threshold
        PreCalcPureEmojiIconSizes()
    end

    do
        PreCalcPureEmojiIconSizes()
        addon:RegisterOptionChangedCallback(addon.Options.General.EmojiIconSize, OnEmojiIconSizeChanged)
        addon:RegisterOptionChangedCallback(addon.Options.General.PureEmojiIconEnlargeMaxMultiplier, OnPureEmojiIconSizeMultiplierChanged)
        addon:RegisterOptionChangedCallback(addon.Options.General.PureEmojiIconEnlargeCountThreshold, OnPureEmojiIconEnlargeCountThresholdChanged)
    end

    -- 计算纯表情size
    function addon:CalcPureEmojiIconSize(emojiCount)
        if emojiCount >= pureEmojiIconEnlargeCountThreshold then
            return pureEmojiIconMinSize
        else
            return pureEmojiIconSizes[emojiCount]
        end
    end

    function addon:CreateEmojiIconTextureMarkup(path, size)
        return "|T" .. path .. ":" .. (size or emojiIconSize) .. "|t"
    end

    -- 根据key获取emoji图标
    function addon:GetEmojiIconByKey(key, packId)
        if packId then
            local pack = PacksByID[packId]
            if pack then
                local iconFile = pack.Icons[key]
                if iconFile then
                    return pack.IconDir .. iconFile
                end
            end    
        end

        for i = 1, StickerPackCount do
            local pack = StickerPacks[i]
            local emoji = pack[key]
            if emoji then
                local iconFile = pack.Icons[key]
                if iconFile then
                    return pack.IconDir .. iconFile
                end
            end
        end

        for i = 1, EmojiPacksCount do
            local pack = EmojiPacks[i]
            local iconFile = pack.Icons[key]
            if iconFile then
                return pack.IconDir .. iconFile
            end
        end
    end

    -- 根据key获取emoji图标，这个函数会无视sticker
    function addon:GetEmojiIconByKeyIgnoreSticker(key, packId)
        if packId then
            local pack = PacksByID[packId]
            if pack then
                local iconFile = pack.Icons[key]
                if iconFile then
                    return pack.IconDir .. iconFile
                end
            end    
        end

        for i = 1, EmojiPacksCount do
            local pack = EmojiPacks[i]
            local iconFile = pack.Icons[key]
            if iconFile then
                return pack.IconDir .. iconFile
            end
        end
    end
end

-- 根据key获取emoji
function addon:GetEmojiByKey(key)
    for i = 1, StickerPackCount do
        local pack = StickerPacks[i]
        local emoji = pack[key]
        if emoji then
            return emoji
        end
    end

    return Emojis[key]
end

-- 通过shortcode获取emoji key
-- @return key: 表情key
-- @return packID: 表情包id 只有自定义表情包会返回该值，标准emoji返回为nil
function addon:GetEmojiKeyByShortcode(shortcode, shortcodePrefix)
    if shortcodePrefix then
        local pack = PacksByShortcodePrefix[shortcodePrefix]
        if pack then
            local key = pack.ShortcodesToKey[shortcode]
            if key then
                return key, pack.ID
            end
        end
    end

    for i = 1, StickerPackCount do
        local pack = StickerPacks[i]
        local key = pack.ShortcodesToKey[shortcode]
        if key then
            return key, pack.ID
        end
    end

    return EmojisShortcodesToKey[shortcode]
end

do
    local result = {}

    -- 通过shortcode获取所有emoji key
    -- 这个函数主要是用于处理大脚和标准emoji的，因为只有大脚表情和标准emoji因为兼容的原因，key可能相同
    -- 注意返回的边界
    function addon:GetEmojiKeysByShortcode(shortcode)
        local count = 0
        for i = 1, StickerPackCount do
            local pack = StickerPacks[i]
            local key = pack.ShortcodesToKey[shortcode]
            if key then
                count = count + 1
                result[count] = key
            end
        end

        local key = EmojisShortcodesToKey[shortcode]
        if key then
            count = count + 1
            result[count] = key
        end

        if count > 0 then
            return result, count
        end
    end
end

-- 根据key获取emoji短代码
-- @param shortcodeDelimiter 短代码分隔符 left, right, all or nil
function addon:GetEmojiShortcodeByKey(key, shortcodeDelimiter)
    if not key then
        return
    end

    local emoji
    for i = 1, StickerPackCount do
        local pack = StickerPacks[i]
        emoji = pack[key]
        if emoji then
            break
        end
    end

    if not emoji then
        emoji = Emojis[key]
    end

    if emoji then
        local shortcode = emoji and emoji.Shortcodes[1] or nil
        return self:WrapperShortcodeWithDelimiter(shortcode, shortcodeDelimiter)
    end
end

function addon:WrapperShortcodeWithDelimiter(shortcode, shortcodeDelimiter)
    if not shortcode then
        return
    end
    if shortcodeDelimiter == "left" then
        return shortcodeStartDelimiter .. shortcode
    elseif shortcodeDelimiter == "right" then
        return shortcode .. shortcodeCompleteDelimiter
    elseif shortcodeDelimiter == "all" then
        return shortcodeStartDelimiter .. shortcode .. shortcodeCompleteDelimiter
    else
        return shortcode
    end
end

-- 插件限制是否激活
if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE then
    local addOnChatRestrictionTypes = {
        Enum.AddOnRestrictionType.Encounter,
        Enum.AddOnRestrictionType.ChallengeMode,
        Enum.AddOnRestrictionType.PvPMatch,
    }

    local addOnChatRestrictionStateUpdateListener = {}
    local addonChatRestrictionActive = false

    local function checkAddOnChatRestrictionState()
        for _, v in pairs(addOnChatRestrictionTypes) do
            if C_RestrictedActions.GetAddOnRestrictionState(v) ~= Enum.AddOnRestrictionState.Inactive then
                 return true
            end
        end
        return false
    end

    local function updateAddOnChatRestrictionState()
        addonChatRestrictionActive = checkAddOnChatRestrictionState()
        for callback, _ in pairs(addOnChatRestrictionStateUpdateListener) do
            callback()
        end
    end

    updateAddOnChatRestrictionState()

    EventRegistry:RegisterFrameEventAndCallback("ADDON_RESTRICTION_STATE_CHANGED", updateAddOnChatRestrictionState)

    function addon:IsAddOnChatRestrictionActive()
        return addonChatRestrictionActive
    end

    function addon:RegisterAddonChatRestrictionUpdateEvent(callback)
        addOnChatRestrictionStateUpdateListener[callback] = true
        callback()
    end

    function addon:UnregisterAddonChatRestrictionUpdateEvent(callback)
        addOnChatRestrictionStateUpdateListener[callback] = nil
    end
else
    function addon:IsAddOnChatRestrictionActive()
        return false
    end

    function addon:RegisterAddonChatRestrictionUpdateEvent(callback)
    end

    function addon:UnregisterAddonChatRestrictionUpdateEvent(callback)
    end
end

