local addonName, addon = ...

do
    -- 支持频道显示
    local CHAT_MSG_TYPES = {
        'AFK',
        'BATTLEGROUND_LEADER',
        'BATTLEGROUND',
        'CHANNEL',
        'DND',
        'EMOTE',
        'GUILD',
        'OFFICER',
        'PARTY_LEADER',
        'PARTY',
        'RAID_LEADER',
        'RAID_WARNING',
        'RAID',
        'SAY',
        'WHISPER',
        'WHISPER_INFORM',
        'BN_WHISPER',
        'BN_WHISPER_INFORM',
        'YELL',
        'INSTANCE_CHAT',
        'INSTANCE_CHAT_LEADER'
    }

    -- 修复国服特供bug
    -- 当在公会频道发送含有“QQ”的字符串时，会自动额外发送一个“1”
    -- 后续国服修复后，这里需移除
    local CHAT_MSG_BUGGED_TYPES = {
        ["CHAT_MSG_GUILD"] = true,
        ["CHAT_MSG_BN_WHISPER_INFORM"] = true
    }

    local function sendQQMessage(chatFrame, event)
        local qqBugMessages = chatFrame.QQBugMessages[event]
        local size = qqBugMessages.Size
        for i = 1, size do
            local text, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17 = unpack(qqBugMessages[i])
            if size == 1 or text ~= "1" then
                chatFrame:MessageEventHandler(event, text .. "_QQFixed", arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11, arg12, arg13, arg14, arg15, arg16, arg17)
            end
        end
    end

    local function fixQQAutoSendInChinese(chatFrame, event, ...)
        if not chatFrame.QQBugMessages then
            chatFrame.QQBugMessages = {}
        end

        if not chatFrame.QQBugMessages[event] then
            chatFrame.QQBugMessages[event] = { Size = 0 }
        end

        local text, _, _, _, _, _, _, _, _, _, _, guid = ...
        local selfSend = event == "CHAT_MSG_BN_WHISPER_INFORM" or guid == UnitGUID("player")
        local now = GetTime()
        local qqBugMessages = chatFrame.QQBugMessages[event]

        if qqBugMessages.Time ~= now then
            qqBugMessages.Size = 0
        end

        if (text == "1" or text:find("QQ")) and not text:find("_QQFixed$") and selfSend then
            qqBugMessages.Time = GetTime()
            qqBugMessages.Size = qqBugMessages.Size + 1
            qqBugMessages[qqBugMessages.Size] = { ... }
            RunNextFrame(GenerateClosure(sendQQMessage, chatFrame, event))
            return true
        end
    end
    
    local function replaceEmojiToIcon(chatFrame, event, text, ...)
        if CHAT_MSG_BUGGED_TYPES[event] then
            if fixQQAutoSendInChinese(chatFrame, event, text, ...) then
                return true
            end

            if text:find("_QQFixed$") then
                text = text:sub(1, -9)
            end
        end

        return false, addon:ReplaceEmojiToIcon(text), ...
    end

    local function enableOrDisableEmojis()
        for _, msgType in ipairs(CHAT_MSG_TYPES) do
            if addon:IsAddOnChatRestrictionActive() then
                ChatFrame_RemoveMessageEventFilter('CHAT_MSG_' .. msgType, replaceEmojiToIcon)
            else
                ChatFrame_AddMessageEventFilter('CHAT_MSG_' .. msgType, replaceEmojiToIcon)
            end
        end
    end

    addon:RegisterAddonChatRestrictionUpdateEvent(enableOrDisableEmojis)
    EventRegistry:RegisterFrameEventAndCallback("PLAYER_ENTERING_WORLD", enableOrDisableEmojis)
end

do
    -- 支持输入框显示
    for i = 1, 10 do
        local chatFrame = _G["ChatFrame" .. i]
        addon:EnableEmojiCompleterForEditBox(chatFrame.editBox)
        addon:EnableEmojiKeyboardForChatFrame(chatFrame)
    end

    local function enableEmojiFeaturesForFloatingChatFrame(chatFrame)
        addon:EnableEmojiCompleterForEditBox(chatFrame.editBox)
        addon:EnableEmojiKeyboardForChatFrame(chatFrame)
    end

    hooksecurefunc(FloatingChatFrameMixin, "OnLoad", enableEmojiFeaturesForFloatingChatFrame)

    if WOW_PROJECT_ID == WOW_PROJECT_MAINLINE then
        -- 公会/社区输入框
        if C_AddOns.IsAddOnLoaded("Blizzard_Communities") then
            addon:EnableEmojiCompleterForEditBox(CommunitiesFrame.ChatEditBox)
        else
            local function OnAddonLoaded()
                addon:EnableEmojiCompleterForEditBox(CommunitiesFrame.ChatEditBox)
            end
            EventRegistry:ContinueOnAddOnLoaded("Blizzard_Communities", OnAddonLoaded)
        end
    end
end

do
    local imeEmojiIconSize = 22

    local function OnIMECandiatesEmojiIconSizeChanged(_, size)
        imeEmojiIconSize = size
    end

    addon:RegisterOptionChangedCallback(addon.Options.General.IMECandidatesEmojiIconSize, OnIMECandiatesEmojiIconSizeChanged)

    -- 支持输入法显示
    local function replaceIMEEmojiToIcon(self)
        for i = 1, 9 do
            local candidate = self["c" .. i].candidate
            candidate:SetText(addon:ReplaceEmojiToIcon(candidate:GetText(), imeEmojiIconSize))
        end
    end

    IMECandidatesFrame.EmojiTimer = 0
    IMECandidatesFrame:HookScript("OnUpdate", function(self, elapsed)
        self.EmojiTimer = self.EmojiTimer + elapsed
        if self.EmojiTimer > 0.2 then
            self.EmojiTimer = 0
            replaceIMEEmojiToIcon(self)
        end
    end)
end

do
    local chatBubbleEmojiIconSize = 24

    local function OnChatBubbleEmojiIconSizeChanged(_, size)
        chatBubbleEmojiIconSize = size
    end

    addon:RegisterOptionChangedCallback(addon.Options.General.ChatBubbleEmojiIconSize, OnChatBubbleEmojiIconSizeChanged)

    -- 支持聊天气泡
    local frame = CreateFrame("Frame")
    frame.taskEndTime = 0
    frame.timer = 0
    frame:Hide()

    local function replaceChatBubbleEmojiToIcon(self, elpased)
        if GetTime() > self.taskEndTime then
            self:Hide()
            return
        end

        self.timer = self.timer + elpased
        if self.timer > 0.1 then
            self.timer = 0
            local chatBubbles = C_ChatBubbles.GetAllChatBubbles()
            for _, chatBubble in ipairs(chatBubbles) do
                local child = chatBubble:GetChildren()
                if child and child.String then
                    local fontString = child.String
                    fontString:SetText(addon:ReplaceEmojiToIcon(fontString:GetText(), chatBubbleEmojiIconSize))
                end
            end
        end
    end

    frame:SetScript("OnUpdate", replaceChatBubbleEmojiToIcon)

    local function startChatBubbleTask()
        frame.taskEndTime = GetTime() + 2
        frame:Show()
    end

    local function stopChatBubbleTask()
        frame:Hide()
    end

    local function enableOrDisableChatBubble()
        local chatBubbles = C_CVar.GetCVarBool("chatBubbles")
		local chatBubblesParty = C_CVar.GetCVarBool("chatBubblesParty")
        local isInInstance = IsInInstance()

        if isInInstance or addon.IsAddOnChatRestrictionActive() then
            stopChatBubbleTask()
            EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_YELL", startChatBubbleTask)
            EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_SAY", startChatBubbleTask)
            EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_PARTY", startChatBubbleTask)
            EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_PARTY_LEADER", startChatBubbleTask)
        else
            if chatBubbles then
                EventRegistry:RegisterFrameEventAndCallback("CHAT_MSG_YELL", startChatBubbleTask)
                EventRegistry:RegisterFrameEventAndCallback("CHAT_MSG_SAY", startChatBubbleTask)
            else
                stopChatBubbleTask()
                EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_YELL", startChatBubbleTask)
                EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_SAY", startChatBubbleTask)
            end
            
            if chatBubblesParty then
                EventRegistry:RegisterFrameEventAndCallback("CHAT_MSG_PARTY", startChatBubbleTask)
                EventRegistry:RegisterFrameEventAndCallback("CHAT_MSG_PARTY_LEADER", startChatBubbleTask)
            else
                stopChatBubbleTask()
                EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_PARTY", startChatBubbleTask)
                EventRegistry:UnregisterFrameEventAndCallback("CHAT_MSG_PARTY_LEADER", startChatBubbleTask)
            end
        end
    end

    local function onCVarUpdate(_, eventName, value)
        if eventName == "chatBubbles" or eventName == "chatBubblesParty" then
            enableOrDisableChatBubble()
        end
    end

    addon:RegisterAddonChatRestrictionUpdateEvent(enableOrDisableChatBubble)
    EventRegistry:RegisterFrameEventAndCallback("PLAYER_ENTERING_WORLD", enableOrDisableChatBubble)
    EventRegistry:RegisterFrameEventAndCallback("CVAR_UPDATE", onCVarUpdate)
end