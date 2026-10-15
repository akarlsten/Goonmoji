local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

local UNKNOWN_EMOJI = [[Interface\ICONS\INV_Misc_QuestionMark]]
local Emojis = addon.Emojis

local function RunOrdering(...)
    local tasks = {...}
    local count = #tasks
    if count <= 0 then
        return
    end

    local index = 1
    local function run()
        tasks[index]()
        index = index + 1
        if index > count then
            return
        end
        C_Timer.After(0, run)
    end

    C_Timer.After(0, run)
end

-- 键盘弹窗
local KeyboardDialog
if C_Texture.GetAtlasInfo("glues-gameMode-BG") then
    KeyboardDialog = CreateFrame("Frame", nil, UIParent)
    KeyboardDialog.Background = KeyboardDialog:CreateTexture(nil, "BACKGROUND")
    KeyboardDialog.Background:SetAtlas("glues-gameMode-BG")
    KeyboardDialog.Background:SetAllPoints()
else
    KeyboardDialog = CreateFrame("Frame", nil, UIParent, "TooltipBackdropTemplate")
end
KeyboardDialog:SetFrameStrata("DIALOG")
KeyboardDialog:SetToplevel(true)
KeyboardDialog:Hide()
KeyboardDialog.Positions = {}

-- 创建搜索框
local function CreateSearchBox()
    local searchBox = CreateFrame("EditBox", nil, KeyboardDialog, "SearchBoxTemplate")
    KeyboardDialog.SearchBox = searchBox
    searchBox.Left:Hide()
    searchBox.Right:Hide()
    searchBox.Middle:Hide()
    searchBox:SetHeight(26)
    searchBox:SetPoint("TOP", KeyboardDialog.EmojiPackList, "BOTTOM", 0, -3)
    searchBox:SetPoint("LEFT", 20, 0)
    searchBox:SetPoint("RIGHT", -16, 0)
    
    searchBox:HookScript("OnTextChanged", function(self, userInput) KeyboardDialog:OnSearchTextChanged(userInput) end)
end

-- 创建分割线
local function CreateDivider()
    local divider1 = KeyboardDialog:CreateTexture()
    divider1:SetAtlas("Options_HorizontalDivider", true)
    divider1:SetPoint("LEFT", 15, 0)
    divider1:SetPoint("RIGHT", -13, 0)
    divider1:SetPoint("TOP", KeyboardDialog.EmojiPackList, "BOTTOM", 0, -3)

    local divider2 = KeyboardDialog:CreateTexture()
    divider2:SetAtlas("Options_HorizontalDivider", true)
    divider2:SetPoint("LEFT", 15, 0)
    divider2:SetPoint("RIGHT", -13, 0)
    divider2:SetPoint("TOP", KeyboardDialog.SearchBox, "BOTTOM", 0, 0)

    local divider3 = KeyboardDialog:CreateTexture()
    KeyboardDialog.EmojiGroupList.Divider = divider3
    divider3:Hide()
    divider3:SetAtlas("Options_HorizontalDivider", true)
    divider3:SetPoint("LEFT", 15, 0)
    divider3:SetPoint("RIGHT", -13, 0)
    divider3:SetPoint("BOTTOM", KeyboardDialog.EmojiGroupList, "TOP", 0, 5)
end

-- 创建关闭按钮
local function CreateCloser()
    local closer = CreateFrame("Button", nil, KeyboardDialog, "UIPanelCloseButton")
    closer:SetSize(16, 16)
    closer:SetPoint("TOPRIGHT", -1.5, 0)
end

-- 创建框体缩放指示器
local function CreateResizer()
    local resizer = CreateFrame("Button", nil, KeyboardDialog)
    resizer:SetSize(24, 24)
    resizer:SetPoint("BOTTOMRIGHT", -2, 2)
    resizer:SetNormalTexture([[Interface/AddOns/Goonmoji/Media/resizer.png]])
    resizer:GetNormalTexture():SetAlpha(0.5)
    resizer:SetHighlightTexture([[Interface/AddOns/Goonmoji/Media/resizer.png]])
    resizer:SetScript("OnMouseDown", function(self)
        local parent = self:GetParent()
        parent:StartSizing()
    end)
    resizer:SetScript("OnMouseUp", function(self)
        local parent = self:GetParent()
        parent:OnMovingOrSizingStop()
        C_Timer.After(0.1, GenerateClosure(KeyboardDialog.RefreshKeyBoard, KeyboardDialog))
    end)
end

-- 创建框体拖拽器
local function CreateDragger()
    local dragger = CreateFrame("Button", nil, KeyboardDialog)
    dragger:SetSize(24, 24)
    dragger:SetPoint("TOP")
    dragger:SetNormalTexture([[Interface/AddOns/Goonmoji/Media/dragger.png]])
    dragger:GetNormalTexture():SetAlpha(0.5)
    dragger:SetHighlightTexture([[Interface/AddOns/Goonmoji/Media/dragger.png]])
    dragger:RegisterForDrag("LeftButton")
    dragger:SetScript("OnDragStart", function(self)
        self:GetParent():StartMoving()
    end)
    dragger:SetScript("OnDragStop", function(self)
        self:GetParent():OnMovingOrSizingStop()
    end)
end

-- ======================================================================
-- ================== Keyboard Emoji Pack List ==========================
-- ======================================================================

-- 表情包列表项
EmojiKeyboardPackListItemMixin = {}

function EmojiKeyboardPackListItemMixin:OnEnter()
    local data = self:GetElementData()
    GameTooltip:SetOwner(self)
    GameTooltip:AddLine(data.Name, WHITE_FONT_COLOR:GetRGB())
    GameTooltip:Show()
end

function EmojiKeyboardPackListItemMixin:OnLeave()
    GameTooltip:Hide()
end

function EmojiKeyboardPackListItemMixin:OnClick()
    KeyboardDialog:ClearSearch()
    KeyboardDialog:SelectEmojiPack(self:GetElementData())
end

function EmojiKeyboardPackListItemMixin:Update()
    local data = self:GetElementData()
    local icon = data.Icon or data:GetIcon(data.IconKey) or UNKNOWN_EMOJI
    local selected = self:IsSelected()
    addon:SetButtonEmojiIcon(self, icon, self:GetHeight(), true)
    self:GetNormalTexture():SetDesaturated(not selected)
    self:GetHighlightTexture():SetBlendMode("BLEND")
end

function EmojiKeyboardPackListItemMixin:SetSelected(selected)
    self:GetNormalTexture():SetDesaturated(not selected)
end

function EmojiKeyboardPackListItemMixin:IsSelected()
    return KeyboardDialog.EmojiPackList.SelectionBehavior:IsElementDataSelected(self:GetElementData())
end

local function EmojiPackListItemUpdater(button, node)
    button:Update()
end

local function EmojiPackListItemOnSelectionChanged(_, data, selected)
    local button = KeyboardDialog.EmojiPackList:FindFrame(data)
    if button then
        button:SetSelected(selected)
    end
    if selected then
        KeyboardDialog.EmojiPacks:SetSelectedPack(data)
        KeyboardDialog:RefreshKeyBoard()
    end
end

-- 创建表情包列表
-- 注意：所有的emoji表情包在键盘里都当作一个表情包处理，即：无法针对同一个emoji显示多次
local function CreateEmojiPackList()
    local emojiPackList = CreateFrame("Frame", nil, KeyboardDialog, "WowScrollBoxList")
    KeyboardDialog.EmojiPackList = emojiPackList
    emojiPackList:SetPoint("TOP", 0, -20)
    emojiPackList:SetPoint("LEFT", 10, 0)
    emojiPackList:SetPoint("RIGHT", -10, 0)
    local iconSize = addon:GetOptionValue(addon.Options.Keyboard.PackIconSize)
    emojiPackList:SetHeight(iconSize + 6)

    emojiPackList.SelectionBehavior = ScrollUtil.AddSelectionBehavior(emojiPackList)

    local emojiPackView = CreateScrollBoxListLinearView(3, 3, 5, 5, 15)
    emojiPackView:SetElementExtent(iconSize)
    emojiPackView:SetElementInitializer("EmojiKeyboardPackListItemTemplate", EmojiPackListItemUpdater)
    emojiPackView:SetHorizontal(true)

    local dataProvider = CreateDataProvider(KeyboardDialog.EmojiPacks)
    emojiPackList:Init(emojiPackView)
    emojiPackList:SetDataProvider(dataProvider)

	emojiPackList.SelectionBehavior:RegisterCallback(SelectionBehaviorMixin.Event.OnSelectionChanged, EmojiPackListItemOnSelectionChanged)
end

-- ======================================================================
-- ========================== Keyboard ==================================
-- ======================================================================

EmojiKeyboardGroupItemMixin = {}

function EmojiKeyboardGroupItemMixin:Update()
    local data = self:GetElementData():GetData()
    if data.EmojiCount and data.Title then
        self.Label:SetText(L["keyboard_group_format"]:format(data.Title, data.EmojiCount))
    elseif data.Title then
        self.Label:SetText(data.Title)
    else
        self.Label:SetText("")
    end
    local color = data.IsGroup and NORMAL_FONT_COLOR or WHITE_FONT_COLOR
    self.Label:SetTextColor(color:GetRGB())
end

local EmojiKeyboardEmojiButtonPool = (CreateUnsecuredFramePool or CreateFramePool)("Button", KeyboardDialog, "EmojiKeyboardEmojiItemButtonTemplate")

EmojiKeyboardEmojiItemButtonMixin = {}

function EmojiKeyboardEmojiItemButtonMixin:Update(data, size)
    self.Data = data

    addon:SetButtonEmojiIcon(self, data.Icon or UNKNOWN_EMOJI, size)
end

function EmojiKeyboardEmojiItemButtonMixin:OnEnter()
    self:RegisterEvent("MODIFIER_STATE_CHANGED")
    self:ShowTooltip()
end

function EmojiKeyboardEmojiItemButtonMixin:OnLeave()
    self:UnregisterEvent("MODIFIER_STATE_CHANGED")
    GameTooltip:Hide()
end

function EmojiKeyboardEmojiItemButtonMixin:ShowTooltip()
    local data = self.Data
    if not data or not self:IsMouseOver() then return end

    GameTooltip:ClearLines()

    local emoji = data.Emoji
    GameTooltip:SetOwner(self)
    GameTooltip:AddLine(emoji.Name)
    GameTooltip_AddBlankLinesToTooltip(GameTooltip, 1)
    
    for _, shortcode in ipairs(emoji.Shortcodes) do
        GameTooltip:AddDoubleLine(L["keyboard_emoji_shortcode_title"], shortcode, nil, nil, nil, 1, 1, 1)
    end

    if emoji.Variants then
        GameTooltip:AddDoubleLine(L["keyboard_emoji_variants_number_title"], #emoji.Variants, nil, nil, nil, 1, 1, 1)
    end

    if IsModifierKeyDown() and emoji.Keywords then
        GameTooltip_AddBlankLinesToTooltip(GameTooltip, 1)
        for _, keyword in ipairs(emoji.Keywords) do
            GameTooltip:AddDoubleLine(L["keyboard_emoji_keyword_title"], keyword, nil, nil, nil, 1, 1, 1)
        end
    end

    GameTooltip:Show()
end

function EmojiKeyboardEmojiItemButtonMixin:OnEvent(event, ...)
    if event == "MODIFIER_STATE_CHANGED" then
        self:ShowTooltip()
    end
end

function EmojiKeyboardEmojiItemButtonMixin:OnClick()
    KeyboardDialog:HandleEmojiPressed(self.Data)
end

EmojiKeyboardEmojiItemMixin = {}

function EmojiKeyboardEmojiItemMixin:OnLoad()
    self.Buttons = {}
end

function EmojiKeyboardEmojiItemMixin:GetOrCreateButton(index)
    local button = self.Buttons[index]
    if not button then
        button = EmojiKeyboardEmojiButtonPool:Acquire()
        button:SetParent(self)
        self.Buttons[index] = button
    end

    return button
end

function EmojiKeyboardEmojiItemMixin:ReleaseButton(index)
    local button = self.Buttons[index]
    if button then
        EmojiKeyboardEmojiButtonPool:Release(button)
        self.Buttons[index] = nil
    end
end

function EmojiKeyboardEmojiItemMixin:Update()
    local data = self:GetElementData():GetData()
    local column = data.Column

    local width, height = self:GetSize()
    local iconHorizontalSpace = (width - data.Size * column) / (column + 1)
    local iconVerticalSpace = (height - data.Size) / 2
    local emojiCount = data.Count

    for i = 1, max(#self.Buttons, emojiCount) do
        if i <= emojiCount then
            local button = self:GetOrCreateButton(i)

            local emojiData = data[i]
            button:Update(emojiData, data.Size)
            button:ClearAllPoints()
            button:SetSize(data.Size, data.Size)
            button:SetPoint("TOP", self, "TOP", 0, -iconVerticalSpace)
            button:SetPoint("LEFT", self, "LEFT", iconHorizontalSpace * i + data.Size * (i - 1), 0)

            button:Show()
        else
            self:ReleaseButton(i)
        end
    end
end

local function KeyboardListTreeFactory(factory, node)
    local data = node:GetData()

    local function initializer(frame)
        frame:Update()
    end

    if data.IsGroup or data.IsSubGroup then
        factory("EmojiKeyboardGroupItemTemplate", initializer)
    else
        factory("EmojiKeyboardEmojiItemTemplate", initializer)
    end
end

local function KeyboardListItemExtentCalculator(index, node)
    local data = node:GetData()
    if data.IsGroup and data.Title then
        return 30
    elseif data.IsSubGroup and data.Title then
        return 25
    elseif data.IsGroup or data.IsSubGroup then
        return 1
    else
        return addon:GetOptionValue(addon.Options.Keyboard.EmojiIconSize) + 6
    end
end

-- 滚动时，切换分组选择状态
local function OnKeyboardScroll()
    if not KeyboardDialog.EmojiGroupList:IsShown() then
        return
    end
    local frames = KeyboardDialog.Keyboard:GetFrames()
    local frameCount = KeyboardDialog.Keyboard:GetFrameCount()
    if frameCount > 0 then
        local frame = frames[1]
        local data = frame:GetData()
        if data.GroupIndex then
            KeyboardDialog:SelectGroup(data.GroupIndex)
        end
    end
end

-- 创建键盘
local function CreateKeyboard()
    local Keyboard = CreateFrame("Frame", nil, KeyboardDialog, "WowScrollBoxList")
    KeyboardDialog.Keyboard = Keyboard
    Keyboard:SetPoint("TOP", KeyboardDialog.SearchBox, "BOTTOM", 0, -3)
    Keyboard:SetPoint("LEFT", 10, 0)
    Keyboard:SetPoint("RIGHT", -10, 0)

    local keyboardView = CreateScrollBoxListTreeListView(0, 10, 10, 5, 5, 5)
    keyboardView:SetElementExtentCalculator(KeyboardListItemExtentCalculator)
    keyboardView:SetElementFactory(KeyboardListTreeFactory)

    Keyboard:Init(keyboardView)

    Keyboard:RegisterCallback(BaseScrollBoxEvents.OnScroll, OnKeyboardScroll)
end

-- ======================================================================
-- ==================== Emoji Keyborad Group ============================
-- ======================================================================

-- Emoji分组列表项
EmojiKeyboardGroupListItemMixin = {}

function EmojiKeyboardGroupListItemMixin:OnEnter()
    local data = self:GetElementData()

    GameTooltip:SetOwner(self)
    GameTooltip:AddLine(data.Name)
    GameTooltip_AddBlankLinesToTooltip(GameTooltip, 1)
    GameTooltip:AddDoubleLine(L["keyboard_group_subgroup_count_title"], tostring(data.SubGroupCount), nil, nil, nil, WHITE_FONT_COLOR:GetRGB())
    GameTooltip:AddDoubleLine(L["keyboard_group_emoji_count_title"], tostring(data.EmojiCount), nil, nil, nil, WHITE_FONT_COLOR:GetRGB())
    GameTooltip:Show()
end

function EmojiKeyboardGroupListItemMixin:OnLeave()
    GameTooltip:Hide()
end

function EmojiKeyboardGroupListItemMixin:Update()
    local data = self:GetElementData()
    addon:SetButtonEmojiIcon(self, data.Icon or UNKNOWN_EMOJI, self:GetHeight(), true)
    self:GetNormalTexture():SetDesaturated(true)
    self:GetHighlightTexture():SetBlendMode("BLEND")
end

function EmojiKeyboardGroupListItemMixin:OnClick()
    local data = self:GetElementData()
    KeyboardDialog:ScrollToGroup(data.GroupIndex)
end

function EmojiKeyboardGroupListItemMixin:SetSelected(selected)
    self:GetNormalTexture():SetDesaturated(not selected)
end

function EmojiKeyboardGroupListItemMixin:IsSelected()
    return KeyboardDialog.EmojiGroupList.SelectionBehavior:IsElementDataSelected(self:GetElementData())
end

local function EmojiGroupListItemUpdater(button, node)
    button:Update()
end

local function EmojiGroupListItemOnSelectionChanged(_, data, selected)
    local button = KeyboardDialog.EmojiGroupList:FindFrame(data)
    if button then
        button:SetSelected(selected)
    end
end

-- Emoji分组
local function CreateEmojiGroupList()
    local emojiGroupList = CreateFrame("Frame", nil, KeyboardDialog, "WowScrollBoxList")
    KeyboardDialog.EmojiGroupList = emojiGroupList
    emojiGroupList:SetPoint("BOTTOMLEFT", 10, 10)
    emojiGroupList:SetPoint("BOTTOMRIGHT", -16, 10)
    local iconSize = addon:GetOptionValue(addon.Options.Keyboard.GroupIconSize)
    emojiGroupList:SetHeight(iconSize + 4)
    emojiGroupList:Hide()

    emojiGroupList.SelectionBehavior = ScrollUtil.AddSelectionBehavior(emojiGroupList)

    local emojiGroupView = CreateScrollBoxListLinearView(2, 2, 5, 5, 6)
    emojiGroupView:SetElementExtent(iconSize)
    emojiGroupView:SetElementInitializer("EmojiKeyboardGroupListItemTemplate", EmojiGroupListItemUpdater)
    emojiGroupView:SetHorizontal(true)

    emojiGroupList:Init(emojiGroupView)

	emojiGroupList.SelectionBehavior:RegisterCallback(SelectionBehaviorMixin.Event.OnSelectionChanged, EmojiGroupListItemOnSelectionChanged)
end

-- ======================================================================
-- ========================== Emoji Pack ================================
-- ======================================================================

do
    -- ======================================================================
    -- ============================== Packs =================================
    -- ======================================================================

    -- 表情包：最近 永远在第一个
    local RECENT_PACK_INDEX = 1

    local Packs = {
        SelectedIndex = RECENT_PACK_INDEX,
        SearchIndexes = {}
    }

    -- 添加表情包
    function Packs:AddPack(pack)
        for _, p in ipairs(self) do
            if p.Name == pack.Name then
                return
            end
        end
        table.insert(self, pack)
        self:UpdateSearchIndexes()
    end

    function Packs:AddPacks(...)
        local count = select("#", ...)
        for index = 1, count do
            local value = select(index, ...)
            table.insert(self, value)
        end
        self:UpdateSearchIndexes()
    end

    -- 更新搜索索引
    function Packs:UpdateSearchIndexes()
        local searchIndexes = self.SearchIndexes
        local selectedIndex = self.SelectedIndex
        table.wipe(searchIndexes)

        local count = #self
        local index = 1
        if selectedIndex ~= RECENT_PACK_INDEX then
            searchIndexes[index] = selectedIndex
            index = index + 1
        end

        for i = 1, count do
            if i ~= selectedIndex and i ~= RECENT_PACK_INDEX then
                searchIndexes[index] = i
                index = index + 1
            end
        end
    end

    -- 获取搜索索引
    function Packs:GetSearchIndexes()
        return self.SearchIndexes
    end

    -- 获取index对应的需要搜索的表情包
    function Packs:GetSearchPack(index)
        local packIndex = self.SearchIndexes[index]
        return packIndex and self[packIndex]
    end

    function Packs:GetSelectedPack()
        return self[self.SelectedIndex]
    end

    function Packs:SetSelectedPack(pack)
        local index
        local count = #self
        for i = 1, count do
            local p = self[i]
            if p.Name == pack.Name then
                index = i
                break
            end
        end

        if index == nil then
            index = 1
        elseif index <= 0 then
            index = 1
        elseif index > count then
            index = count
        end
    
        self.SelectedIndex = index
        self:UpdateSearchIndexes()
    end
    
    -- ======================================================================
    -- =============================== Pack =================================
    -- ======================================================================

    -- recent pack
    local recentPack = {
        Name = L["keyboard_emoji_pack_recent"],
        Icon = [[Interface\AddOns\Goonmoji\Media\recent.png]],
        Dynamic = true,
        GetGroupInfo = function(self)
            local recentSubGroup = { Name = L["keyboard_emoji_pack_recent_sub_group_recent"] }
            local recentEmojis = addon:GetRecentEmojis()
            local count = #recentEmojis

            local realCount = 0

            for i = 1, count do
                local key = recentEmojis[i]
                local emoji = addon:GetEmojiByKey(key)
                if emoji then
                    realCount = realCount + 1
                    recentSubGroup[realCount] = key
                end
            end

            recentSubGroup.EmojiCount = realCount

            return {
                GroupCount = 1,
                {
                    SubGroupCount = 2,
                    recentSubGroup,
                    Emojis.Popular,
                },
            }
        end,
        GetEmoji = function(self, key)
            return addon:GetEmojiByKey(key)
        end,
        GetIcon = function(self, key)
            return addon:GetEmojiIconByKey(key)
        end
    }

    -- emoji pack
    local emojiPack = {
        Name = L["keyboard_emoji_pack_emoji"],
        IconKey = "128512",
        Dynamic = false,
        GroupInfo = Emojis.GroupInfo,
        GetEmoji = function(self, key)
            return Emojis[key]
        end,
        GetIcon = function(self, key)
            return addon:GetEmojiIconByKeyIgnoreSticker(key)
        end
    }

    Packs:AddPack(recentPack)
    Packs:AddPack(emojiPack)

    KeyboardDialog.EmojiPacks = Packs
end

-- ======================================================================
-- ==================== Emoji Keyborad Dialog ===========================
-- ======================================================================

-- emoji表情包键盘刷新
local function OnEmojiKeyboardUpdate(self)
    local pack = self:GetSelectedEmojiPack()
    if not pack then
        self:StopUpdateTask()
        return
    end

    local dataProvider = pack.KeyboardDataProvider
    if dataProvider.Completed then
        self:StopUpdateTask()
        return
    end

    local groupInfo = pack.Dynamic and pack:GetGroupInfo() or pack.GroupInfo

    local groupIndex = dataProvider.UpdateGroupIndex
    local subGroupIndex = dataProvider.UpdateSubGroupIndex
    local emojiIndex = dataProvider.UpdateEmojiIndex

    local pendingGroupNode = dataProvider.PendingGroupNode
    local pendingSubGroupNode = dataProvider.PendingSubGroupNode 
    local pendingEmojiNodeData = dataProvider.PendingEmojiNodeData
    local iconSize = dataProvider.IconSize

    -- 每一帧，我们只显示一行
    local foundRow = 0
    while foundRow < 1  do
        if groupIndex > groupInfo.GroupCount then
            dataProvider.Completed = true
            groupIndex = 1
            subGroupIndex = 1
            emojiIndex = 1
            break
        else
            local group = groupInfo[groupIndex]

            if dataProvider.ShowGroup then
                if pendingGroupNode and pendingGroupNode:GetData().GroupIndex ~= groupIndex then
                    -- 换Group了，group置nil
                    pendingGroupNode = nil
                end
                if not pendingGroupNode then
                    -- 对于keyboard键盘，group和subgroup在列表中实际上是同级的，即：无法collapse
                    pendingGroupNode = dataProvider:Insert({ IsGroup = true, GroupIndex = groupIndex, Title = group.Name, EmojiCount = group.EmojiCount })
                end
            end

            if subGroupIndex > group.SubGroupCount then
                groupIndex = groupIndex + 1
                subGroupIndex = 1
                emojiIndex = 1

                -- 换Group了，subGroup置nil
                pendingSubGroupNode = nil
            else
                local subGroup = group[subGroupIndex]

                if pendingSubGroupNode and pendingSubGroupNode:GetData().SubGroupIndex ~= subGroupIndex then
                    -- 换SubGroup了， subGroup置nil
                    pendingSubGroupNode = nil
                end

                if not pendingSubGroupNode then
                    pendingSubGroupNode = dataProvider:Insert({ IsSubGroup = true, GroupIndex = groupIndex, SubGroupIndex = subGroupIndex, Title = subGroup.Name, EmojiCount = subGroup.EmojiCount })
                end

                if emojiIndex > subGroup.EmojiCount then
                    subGroupIndex = subGroupIndex + 1
                    emojiIndex = 1

                    -- 换SubGroup了 emojiNodeData置nil
                    if pendingEmojiNodeData then
                        pendingSubGroupNode:Insert(pendingEmojiNodeData)
                    end

                    pendingEmojiNodeData = nil
                else
                    local emojiKey = subGroup[emojiIndex]
                    emojiIndex = emojiIndex + 1

                    local emoji = pack:GetEmoji(emojiKey)
                    
                    if not pendingEmojiNodeData then
                        pendingEmojiNodeData = { Count = 0, Column = dataProvider.Column, Size = iconSize, GroupIndex = groupIndex, SubGroupIndex = subGroupIndex }
                    end

                    pendingEmojiNodeData.Count = pendingEmojiNodeData.Count + 1
                    pendingEmojiNodeData[pendingEmojiNodeData.Count] = { Key = emojiKey, Icon = pack:GetIcon(emojiKey), Emoji = emoji }

                    if pendingEmojiNodeData.Count == dataProvider.Column then
                        foundRow = foundRow + 1
                        pendingSubGroupNode:Insert(pendingEmojiNodeData)
                        pendingEmojiNodeData = nil
                    end
                end
            end
        end
    end

    dataProvider.UpdateGroupIndex = groupIndex
    dataProvider.UpdateSubGroupIndex = subGroupIndex
    dataProvider.UpdateEmojiIndex = emojiIndex

    dataProvider.PendingGroupNode = pendingGroupNode
    dataProvider.PendingSubGroupNode = pendingSubGroupNode
    dataProvider.PendingEmojiNodeData = pendingEmojiNodeData
end

-- 刷新emoji表情包键盘
function KeyboardDialog:RefreshEmojiPackKeyBoard()
    local pack = self:GetSelectedEmojiPack()
    if not pack then return end

    local Keyboard = self.Keyboard
    local EmojiGroupList = self.EmojiGroupList
    
    local groupInfo = pack.Dynamic and pack:GetGroupInfo() or pack.GroupInfo
    local groupCount = groupInfo.GroupCount
    local showGroupList = groupCount > 1

    self:SetEmojiGroupListShown(showGroupList)

    if showGroupList then
        -- 显示组列表
        local dataProvider = pack.GroupDataProvider
        if not dataProvider then
            dataProvider = CreateDataProvider()
            pack.GroupDataProvider = dataProvider

            for i = 1, groupCount do
                local group = groupInfo[i]
                -- 没有图标的组就不显示了
                if group.Icon or group.IconKey then
                    local node = {
                        Icon = group.Icon or pack:GetIcon(group.IconKey),
                        GroupIndex = i,
                        EmojiCount = group.EmojiCount,
                        SubGroupCount = group.SubGroupCount,
                        Name = group.Name
                    }
                    dataProvider:Insert(node)
                end
            end
        end

        if dataProvider ~= EmojiGroupList:GetDataProvider() then
            EmojiGroupList:SetDataProvider(dataProvider)
        end
    end

    local keyboardWidth = Keyboard:GetWidth()
    local padding = Keyboard:GetPadding()
    local usableWidth = keyboardWidth - padding:GetLeft() - padding:GetRight()
    local iconSize = addon:GetOptionValue(addon.Options.Keyboard.EmojiIconSize)
    local column = floor(usableWidth / (iconSize + 10))

    local dataProvider = pack.KeyboardDataProvider
    if not dataProvider or pack.Dynamic or column ~= dataProvider.Column or iconSize ~= dataProvider.IconSize then
        dataProvider = CreateTreeDataProvider()
        pack.KeyboardDataProvider = dataProvider
        dataProvider.Column = column
        dataProvider.IconSize = iconSize
        dataProvider.ShowGroup = showGroupList
        dataProvider.UpdateGroupIndex = 1
        dataProvider.UpdateSubGroupIndex = 1
        dataProvider.UpdateEmojiIndex = 1
        dataProvider.PendingGroupNode = nil
        dataProvider.PendingSubGroupNode = nil
        dataProvider.PendingEmojiNodeData = nil
    end

    if dataProvider ~= Keyboard:GetDataProvider() then
        Keyboard:SetDataProvider(dataProvider)
    end
    self:StartUpdateTask(OnEmojiKeyboardUpdate)
end

-- 搜索键盘刷新
local function OnSearchKeyboardUpdate(self)
    local dataProvider = self.SearchDataProvider
    if not dataProvider then
        self:StopUpdateTask()
        return
    end

    --这里传的是搜索的包的索引
    --第1个需要搜索的表情包为当前表情包
    --其维护在Packs内
    local pack = self.EmojiPacks:GetSearchPack(dataProvider.SearchPackIndex)

    local searchText = self.SearchText

    local groupIndex = dataProvider.SearchPackGroupIndex
    local subGroupIndex = dataProvider.SearchPackSubGroupIndex
    local emojiIndex = dataProvider.SearchPackEmojiIndex

    local pendingPackNode = dataProvider.PendingPackNode 
    local pendingEmojiNodeData = dataProvider.PendingEmojiNodeData
    local iconSize = dataProvider.IconSize
    
    if not pack or (pendingPackNode and pendingPackNode:GetData().Title ~= pack.Name) then
        -- 换pack了
        if pendingEmojiNodeData then
            pendingPackNode:Insert(pendingEmojiNodeData)
            pendingEmojiNodeData = nil
        end

        pendingPackNode = nil
    end

    if not pack then
        self:StopUpdateTask()
        return
    end

    local groupInfo = pack.Dynamic and pack:GetGroupInfo() or pack.GroupInfo
    if not groupInfo then
        dataProvider.SearchPackIndex = dataProvider.SearchPackIndex + 1
        return 
    end

    -- 搜索时，我们每帧只匹配80个，或只添加一行
    -- 因为TreeListDataProvider不支持批量添加
    -- 尽管我们自己很容易实现这个，但意义不大
    local matchedCount = 0
    local foundRow = 0
    while matchedCount < 50 and foundRow < 1  do
        if groupIndex > groupInfo.GroupCount then
            dataProvider.SearchPackIndex = dataProvider.SearchPackIndex + 1
            groupIndex = 1
            subGroupIndex = 1
            emojiIndex = 1
            break
        end

        local group = groupInfo[groupIndex]
        
        if subGroupIndex > group.SubGroupCount then
            groupIndex = groupIndex + 1
            subGroupIndex = 1
            emojiIndex = 1
            
        else
            local subGroup = group[subGroupIndex]
            
            if emojiIndex > subGroup.EmojiCount then
                subGroupIndex = subGroupIndex + 1
                emojiIndex = 1
            else
                matchedCount = matchedCount + 1

                local emojiKey = subGroup[emojiIndex]
                emojiIndex = emojiIndex + 1
                
                local match = false
                local emoji = pack:GetEmoji(emojiKey)
                
                if emoji.Name:match(searchText) then
                    match = true
                else
                    for _, shortcode in ipairs(emoji.Shortcodes) do
                        if shortcode:match(searchText) then
                            match = true
                            break
                        end
                    end
                    
                    if not match and emoji.Keywords then
                        for _, keyword in ipairs(emoji.Keywords) do
                            if keyword:match(searchText) then
                                match = true
                                break
                            end
                        end
                    end
                end

                if match then
                    if not pendingPackNode then
                        pendingPackNode = dataProvider:Insert({ IsSubGroup = true, Title = pack.Name })
                    end

                    if not pendingEmojiNodeData then
                        pendingEmojiNodeData = { Count = 0, Column = dataProvider.Column, Size = iconSize }
                    end

                    pendingEmojiNodeData.Count = pendingEmojiNodeData.Count + 1
                    pendingEmojiNodeData[pendingEmojiNodeData.Count] = { Key = emojiKey, Icon = pack:GetIcon(emojiKey), Emoji = emoji, GroupIndex = groupIndex, SubGroupIndex = subGroupIndex }

                    if pendingEmojiNodeData.Count == dataProvider.Column then
                        foundRow = foundRow + 1
                        pendingPackNode:Insert(pendingEmojiNodeData)
                        pendingEmojiNodeData = nil
                    end
                end
            end
        end
    end

    dataProvider.SearchPackGroupIndex = groupIndex
    dataProvider.SearchPackSubGroupIndex = subGroupIndex
    dataProvider.SearchPackEmojiIndex = emojiIndex
    dataProvider.PendingPackNode = pendingPackNode
    dataProvider.PendingEmojiNodeData = pendingEmojiNodeData
end

-- 刷新搜索键盘
function KeyboardDialog:RefreshSearchKeyBoard()
    self:SetEmojiGroupListShown(false)
    
    local keyboardWidth = self.Keyboard:GetWidth()
    local padding = self.Keyboard:GetPadding()
    local usableWidth = keyboardWidth - padding:GetLeft() - padding:GetRight()
    local iconSize = addon:GetOptionValue(addon.Options.Keyboard.EmojiIconSize)
    local column = floor(usableWidth / (iconSize + 10))
    self.SearchDataProvider.Column = column
    self.SearchDataProvider.IconSize = iconSize

    self.Keyboard:SetDataProvider(self.SearchDataProvider)
    self:StartUpdateTask(OnSearchKeyboardUpdate)
end

-- 刷新键盘
function KeyboardDialog:RefreshKeyBoard()
    if self:IsSearching() then
        self:RefreshSearchKeyBoard()
    else
        self:RefreshEmojiPackKeyBoard()
    end
end

-- 开始分帧任务
function KeyboardDialog:StartUpdateTask(task)
    self:SetScript("OnUpdate", task)
end

-- 停止分帧任务
function KeyboardDialog:StopUpdateTask()
    self:SetScript("OnUpdate", nil)
end

-- 设置emoji组是否显示
function KeyboardDialog:SetEmojiGroupListShown(show)
    local Keyboard = self.Keyboard
    local EmojiGroupList = self.EmojiGroupList

    Keyboard:ClearPoint("BOTTOM")
    if show then
        EmojiGroupList:Show()
        EmojiGroupList.Divider:Show()
        Keyboard:SetPoint("BOTTOM", EmojiGroupList, "TOP", 0, 10)
    else
        EmojiGroupList:Hide()
        EmojiGroupList.Divider:Hide()
        Keyboard:SetPoint("BOTTOM", 0, 10)
    end
end

function KeyboardDialog:SelectEmojiPack(pack)
    self.EmojiPackList.SelectionBehavior:SelectElementData(pack)
end

function KeyboardDialog:GetSelectedEmojiPack()
    return self.EmojiPacks:GetSelectedPack()
end

-- 跳到某个组
function KeyboardDialog:ScrollToGroup(groupIndex)
    local Keyboard = self.Keyboard
    Keyboard:ScrollToElementDataByPredicate(function(data)
        data = data:GetData()
        return data.IsGroup and data.GroupIndex == groupIndex
    end, ScrollBoxConstants.AlignBegin)
end

-- 选择组
function KeyboardDialog:SelectGroup(groupIndex)
    self.EmojiGroupList.SelectionBehavior:SelectElementDataByPredicate(function(data)
        return data.GroupIndex == groupIndex
    end)
end

function KeyboardDialog:OnMovingOrSizingStop()
    self:StopMovingOrSizing()

    local chatFrame = self.ChatFrame
    if not chatFrame then return end

    -- 记住位置
    local x, y = self:GetScaledRect()
    self.Positions[chatFrame] = { X = x, Y = y }
end

-- 每次显示时，刷新一下键盘
function KeyboardDialog:OnShow()
    self:RefreshKeyBoard()
end

-- 是否已附着到editBox
function KeyboardDialog:IsAttached(chatFrame)
    return self.ChatFrame == chatFrame and self:IsShown()
end

-- 附着到EditBox
function KeyboardDialog:Attach(chatFrame)
    self.ChatFrame = chatFrame
    local positionCache = self.Positions[chatFrame]

    self:ClearAllPoints()
    if positionCache then
        local scale = self:GetEffectiveScale()
        self:SetPoint("BOTTOMLEFT", UIParent, "BOTTOMLEFT", positionCache.X / scale, positionCache.Y / scale)
    else
        self:ClearAllPoints()
        local width = self:GetWidth()
        local right = UIParent:GetWidth() - chatFrame:GetRight()
        local relativePoint = "BOTTOMRIGHT"
        local point = "BOTTOMLEFT"
        if right + 20 <= width then
            point = "BOTTOMRIGHT"
            relativePoint = "BOTTOMLEFT"
        end
        self:SetPoint(point, chatFrame, relativePoint, 2, -10)
    end

    self:Show()
end

-- 停止附着到editBox
function KeyboardDialog:Detach(chatFrame)
    if chatFrame ~= self.ChatFrame then return end
    
    self:Hide()
    self.ChatFrame = nil
end

-- 处理表情输入
function KeyboardDialog:HandleEmojiPressed(data)
    if not data then return end

    local emoji = data.Emoji

    local chatFrame = self.ChatFrame
    local shortcode = addon:GetEmojiShortcodeByKey(data.Key, "all")
        or addon:WrapperShortcodeWithDelimiter(emoji.Shortcodes[1], "all")
    if not shortcode then return end

    local editBox = chatFrame.editBox or ChatFrameUtil.GetActiveWindow() or ChatFrameUtil.ChooseBoxForSend(chatFrame)

    if editBox and not editBox:IsShown() then
        ChatFrameUtil.OpenChat((editBox:GetText() or "") .. shortcode, chatFrame)
    elseif editBox then
        editBox:Insert(shortcode)
    end

    if editBox and not editBox:HasFocus() then
        editBox:SetFocus()
    end

    addon:AddRecentEmoji(data.Key)
end

-- 清除搜索
function KeyboardDialog:ClearSearch()
    self.SearchBox:SetText("")
    self.SearchBox:ClearFocus()
end

-- 是否正在搜索
function KeyboardDialog:IsSearching()
    return self.SearchText ~= nil
end

function KeyboardDialog:OnSearchTextChanged(userInput)
    local searchBox = self.SearchBox
    if searchBox:IsInIMECompositionMode() then return end

    local text = searchBox:GetText()
    if text and text ~= "" then
        self:StartSearch(text)
    else
        self:StopSearch()
    end
end

-- 开始搜索
function KeyboardDialog:StartSearch(searchText)
    if not searchText or searchText == self.SearchText then return end

    local dataProvider = self.SearchDataProvider
    if not dataProvider then
        dataProvider = CreateTreeDataProvider()
        self.SearchDataProvider = dataProvider
    end
    dataProvider:Flush()

    -- 重置搜索参数
    self.SearchText = searchText:gsub("%p", function(char) return "%" .. char end):lower()
    dataProvider.SearchPackIndex = 1
    dataProvider.SearchPackGroupIndex = 1
    dataProvider.SearchPackSubGroupIndex = 1
    dataProvider.SearchPackEmojiIndex = 1
    dataProvider.PendingPackNode = nil
    dataProvider.PendingEmojiNodeData = nil

    self:RefreshKeyBoard()
end

-- 停止搜索
function KeyboardDialog:StopSearch()
    if self.SearchText == nil then return end
    self.SearchText = nil
    self:RefreshKeyBoard()
end

-- 添加表情包
function KeyboardDialog:AddStickerPacks(packs, packCount)
    for i = 1, packCount do
        local pack = packs[i]
        local newPack = {
            Name = pack.Name,
            Icon = pack.Icon,
            IconKey = pack.IconKey,
            Dynamic = false,
            GroupInfo = pack.GroupInfo,
            Data = pack,
            GetEmoji = function(self, key)
                return self.Data[key]
            end,
            GetIcon = function(self, key)
                return addon:GetEmojiIconByKey(key, self.Data.ID)
            end
        }
        self.EmojiPacks:AddPack(newPack)
    end

    -- 此时可能还未初始化
    if self.EmojiPackList then
        local dataProvider = self.EmojiPackList:GetDataProvider()
        dataProvider:Flush()
        dataProvider:InsertTable(self.EmojiPacks)
    end
end

-- Emoji表情包列表变更
function addon:OnStickerPackListChanged()
    KeyboardDialog:AddStickerPacks(self:GetStickerPacks())
end

local function OnKeyboardPackIconSizeOptionChanged(self)
    local iconSize = addon:GetOptionValue(addon.Options.Keyboard.PackIconSize)
    self.EmojiPackList:SetHeight(iconSize + 6)
    self.EmojiPackList:GetView():SetElementExtent(iconSize)
    self.EmojiPackList:Rebuild()
end

local function OnKeyboardEmojiIconSizeOptionChanged(self)
    self:RefreshKeyBoard()
end

local function OnKeyboardGroupIconSizeOptionChanged(self)
    local dataProvider = self.EmojiGroupList:GetDataProvider()
    if not dataProvider then return end

    local iconSize = addon:GetOptionValue(addon.Options.Keyboard.GroupIconSize)
    self.EmojiGroupList:SetHeight(iconSize + 4)
    self.EmojiGroupList:GetView():SetElementExtent(iconSize)
    self.EmojiGroupList:Rebuild()
end

local function OnKeyboardSizeOptionChanged(self)
    local width = addon:GetOptionValue(addon.Options.Keyboard.DefaultWidth)
    local height = addon:GetOptionValue(addon.Options.Keyboard.DefaultHeight)
    self:SetSize(width, height)
    self:RefreshKeyBoard()
end

-- 创建弹窗
local function CreateKeyboardDialog()
    KeyboardDialog:SetSize(addon:GetOptionValue(addon.Options.Keyboard.DefaultWidth), addon:GetOptionValue(addon.Options.Keyboard.DefaultHeight))
    KeyboardDialog:SetFrameStrata("HIGH")
    KeyboardDialog:SetMovable(true)
    KeyboardDialog:SetResizable(true)
    KeyboardDialog:SetResizeBounds(200, 240, 480, 560)
    KeyboardDialog:SetClampedToScreen(true)
end

local function OnKeyboardLoadCompleted()
    addon:RegisterOptionChangedCallback(addon.Options.Keyboard.DefaultWidth, OnKeyboardSizeOptionChanged, KeyboardDialog)
    addon:RegisterOptionChangedCallback(addon.Options.Keyboard.DefaultHeight, OnKeyboardSizeOptionChanged, KeyboardDialog)
    addon:RegisterOptionChangedCallback(addon.Options.Keyboard.PackIconSize, OnKeyboardPackIconSizeOptionChanged, KeyboardDialog)
    addon:RegisterOptionChangedCallback(addon.Options.Keyboard.EmojiIconSize, OnKeyboardEmojiIconSizeOptionChanged, KeyboardDialog)
    addon:RegisterOptionChangedCallback(addon.Options.Keyboard.GroupIconSize, OnKeyboardGroupIconSizeOptionChanged, KeyboardDialog)

    KeyboardDialog:SetScript("OnShow", KeyboardDialog.OnShow)
end

-- 加载键盘弹窗
local function LoadKeyboardDialog()
    RunOrdering(
        CreateKeyboardDialog, 
        CreateEmojiPackList, 
        CreateEmojiGroupList, 
        CreateSearchBox, 
        CreateDivider, 
        CreateKeyboard, 
        CreateCloser,
        CreateResizer, 
        CreateDragger, 
        OnKeyboardLoadCompleted,
        -- 默认选中
        GenerateClosure(KeyboardDialog.SelectEmojiPack, KeyboardDialog, KeyboardDialog:GetSelectedEmojiPack())
    )
end

-- ======================================================================
-- ==================== Emoji Keyborad Enabler ==========================
-- ======================================================================

-- 键盘开关
local KeyboardEnablerMinxin = {}

local function OnEditBoxFocusGained(editBox)
    editBox.KeyboardEnabler:OnEditBoxFocusGained()
end

local function OnEditBoxFocusLost(editBox)
    editBox.KeyboardEnabler:OnEditBoxFocusLost()
end

function KeyboardEnablerMinxin:Load(chatFrame)
    self.ChatFrame = chatFrame
    local editBox = chatFrame.editBox
    self.EditBox = editBox
    editBox.KeyboardEnabler = self
    
    self:SetSize(24, 24)
    self:SetNormalTexture([[Interface\AddOns\Goonmoji\Media\keyboard_enabler.png]])
    self:GetNormalTexture():SetDesaturated(true)
    self:SetHighlightTexture([[Interface\AddOns\Goonmoji\Media\keyboard_enabler.png]], "ADD")
    self:SetPoint("BOTTOMRIGHT", editBox, "TOPRIGHT", -17, -5)

    self:SetScript("OnClick", self.OnClick)
    self:SetScript("OnEnter", self.OnEnter)
    self:SetScript("OnLeave", self.OnLeave)
    addon:RegisterAddonChatRestrictionUpdateEvent(function()
        self:UpdateWhenAddOnChatRestrictionChanged()
    end)

    editBox:HookScript("OnEditFocusGained", OnEditBoxFocusGained)
    editBox:HookScript("OnEditFocusLost", OnEditBoxFocusLost)

    self:FadeIfPossible()
end

function KeyboardEnablerMinxin:UpdateWhenAddOnChatRestrictionChanged()
    if addon:IsAddOnChatRestrictionActive() then
        self:Hide()

        local chatFrame = self.ChatFrame
        if KeyboardDialog.Loaded and KeyboardDialog:IsAttached(chatFrame) then
            KeyboardDialog:Detach(chatFrame)
        end
    else
        self:Show()
    end
end

function KeyboardEnablerMinxin:OnClick()
    if not KeyboardDialog.Loaded then
        KeyboardDialog.Loaded = true
        LoadKeyboardDialog()
    end

    local chatFrame = self.ChatFrame
    if KeyboardDialog:IsAttached(chatFrame) then
        KeyboardDialog:Detach(chatFrame)
    else
        KeyboardDialog:Attach(chatFrame)
    end

    self:FadeIfPossible()
end

function KeyboardEnablerMinxin:OnEnter()
    self:SetAlpha(1)
end

function KeyboardEnablerMinxin:OnLeave()
    self:FadeIfPossible()
end

function KeyboardEnablerMinxin:FadeIfPossible()
    if not self.EditBox:IsShown() and not self:IsMouseOver() and not self.EditBox:HasFocus() then
        self:SetAlpha(0.3)
    end
end

function KeyboardEnablerMinxin:OnEditBoxFocusGained()
    self:SetAlpha(1)
end

function KeyboardEnablerMinxin:OnEditBoxFocusLost()
    self:FadeIfPossible()
end

-- 为ChatFrame启用键盘功能
function addon:EnableEmojiKeyboardForChatFrame(chatFrame)
    local editBox = chatFrame.editBox
    if editBox.KeyboardEnabler then
        return 
    end

    local KeyboardEnabler = Mixin(CreateFrame("Button", nil, chatFrame), KeyboardEnablerMinxin)
    KeyboardEnabler:Load(chatFrame)
end