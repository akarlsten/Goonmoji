local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

local Options = {
	-- 综合
	{
		Key = "General",
		Name = L["settings_general_section_title"],

		-- 表情大小
		{
			Key = "EmojiIconSize",
			Name = L["settings_general_emoji_icon_size_title"],
			Default = 26,
			ControlInfo = {
				Type = "Slider",
				Min = 12,
				Max = 48,
				Step = 1,
				Tooltip = L["settings_general_emoji_icon_size_tooltip"]
			}
		},
		-- 纯表情 最大放大系数
		{
			Key = "PureEmojiIconEnlargeMaxMultiplier",
			Name = L["settings_general_pure_emoji_enlarge_max_multiplier_title"],
			Default = 2,
			ControlInfo = {
				Type = "Slider",
				Min = 1,
				Max = 4,
				Step = 0.1,
				Tooltip = L["settings_general_pure_emoji_enlarge_max_multiplier_tooltip"],
				Formatter = function(value)
					return FormatPercentage(value, true)
				end
			}
		},
		-- 纯表情 动态放大阈值
		{
			Key = "PureEmojiIconEnlargeCountThreshold",
			Name = L["settings_general_pure_emoji_enlarge_count_threshold_title"],
			Default = 8,
			ControlInfo = {
				Type = "Slider",
				Min = 2,
				Max = 10,
				Step = 1,
				Tooltip = L["settings_general_pure_emoji_enlarge_count_threshold_tooltip"],
			}
		},
		-- 聊天气泡，表情尺寸
		{
			Key = "ChatBubbleEmojiIconSize",
			Name = L["settings_general_chat_bubble_emoji_icon_size_title"],
			Default = 24,
			ControlInfo = {
				Type = "Slider",
				Min = 16,
				Max = 40,
				Step = 1,
				Tooltip = L["settings_general_chat_bubble_emoji_icon_size_tooltip"]
			}
		},
		-- 输入法候选词表情尺寸
		{
			Key = "IMECandidatesEmojiIconSize",
			Name = L["settings_general_ime_emoji_icon_size_title"],
			Default = 22,
			ControlInfo = {
				Type = "Slider",
				Min = 16,
				Max = 36,
				Step = 1,
				Tooltip = L["settings_general_ime_emoji_icon_size_tooltip"]
			}
		}
	},
	-- 表情键盘
    {
		Key = "Keyboard",
		Name = L["settings_keyboard_section_title"],

        -- 键盘：默认宽度
        {
			Key = "DefaultWidth",
			Name = L["settings_keyboard_default_width_title"],
			Default = 270,
			ControlInfo = {
				Type = "Slider",
				Min = 220,
				Max = 480,
				Step = 5,
				Tooltip = L["settings_keyboard_default_width_tooltip"]
			}
		},
        -- 键盘：默认高度
        {
			Key = "DefaultHeight",
			Name = L["settings_keyboard_default_height_title"],
			Default = 330,
			ControlInfo = {
				Type = "Slider",
				Min = 250,
				Max = 560,
				Step = 5,
				Tooltip = L["settings_keyboard_default_height_tooltip"]
			}
		},
        -- 键盘：表情包图标尺寸
        {
			Key = "PackIconSize",
			Name = L["settings_keyboard_pack_icon_size_title"],
			Default = 24,
			ControlInfo = {
				Type = "Slider",
				Min = 16,
				Max = 36,
				Step = 1,
				Tooltip = L["settings_keyboard_pack_icon_size_tooltip"]
			}
		},
        -- 键盘：表情图标尺寸
        {
			Key = "EmojiIconSize",
			Name = L["settings_keyboard_emoji_icon_size_title"],
			Default = 30,
			ControlInfo = {
				Type = "Slider",
				Min = 16,
				Max = 64,
				Step = 1,
				Tooltip = L["settings_keyboard_emoji_icon_size_tooltip"]
			}
		},
        -- 键盘：表情类别图标尺寸
        {
			Key = "GroupIconSize",
			Name = L["settings_keyboard_group_icon_size_title"],
			Default = 24,
			ControlInfo = {
				Type = "Slider",
				Min = 16,
				Max = 36,
				Step = 1,
				Tooltip = L["settings_keyboard_group_icon_size_tooltip"]
			}
		}
    }
}

-- 生成OptionKeys
do
	-- 注意：addon.Options和addon.Saved.Options有区别，前者主要是用于定义配置，后者是用于存储
	addon.Options = {}

	local function GetOptionValue(self, groupKey, itemKey)
		local options = self:GetOptions()
		local group = options[groupKey]
		return group and group[itemKey]
	end

	local function GetOptionSavedTbl(self)
		return addon:GetOptions()[self.ParentKey]
	end

	local function GetOptionValue(self)
		return self:GetOptionSavedTbl()[self.Key] or self.Default
	end

	local function GetOptionItemName(self)
		return addonName .. "." .. self.ParentKey .. "." .. self.Key
	end
	
	-- 生成配置枚举，会生类似下面的条目
	-- addon.Options.Keyboard.DefaultWidth = Emoji-Core.Keyboard.DefaultWidth
	-- addon.Options["Emoji-Core.Keyboard.DefaultWidth"] = option
	for _, optionGroup in ipairs(Options) do
		local groupItems = {}

		for _, optionItem in ipairs(optionGroup) do
			optionItem.ParentKey = optionGroup.Key
			optionItem.GetOptionItemName = GetOptionItemName
			optionItem.GetOptionSavedTbl = GetOptionSavedTbl
			optionItem.GetOptionValue = GetOptionValue
			
			local itemName = optionItem:GetOptionItemName()
			groupItems[optionItem.Key] = itemName
			Options[itemName] = optionItem
		end

		addon.Options[optionGroup.Key] = groupItems
	end
end

-- 获取配置值
-- 这里传入的optionItem是枚举字符串
function addon:GetOptionValue(optionItem)
	return Options[optionItem]:GetOptionValue()
end

function addon:RegisterOptionChangedCallback(optionItem, callback, owner, ...)
    EventRegistry:RegisterCallback(optionItem, callback, owner, ...)
end

function addon:UnregisterOptionChangedCallback(optionItem, owner)
    EventRegistry:UnregisterCallback(optionItem, owner)
end

-- 配置加载完成时，我们发送事件
function addon:OnOptionsLoaded()
	for _, groupItem in ipairs(Options) do
		for _, optionItem in ipairs(groupItem) do
			EventRegistry:TriggerEvent(optionItem:GetOptionItemName(), self:GetOptionValue(optionItem:GetOptionItemName()))
		end
	end
end

local function OnSettingChanged(setting, value)
    EventRegistry:TriggerEvent(setting:GetVariable(), value)
end

-- 注册插件设置
local function RegisterAddOnSetting(category, optionItem)
    local settings = Settings.RegisterAddOnSetting(category, optionItem:GetOptionItemName(), optionItem.Key, optionItem:GetOptionSavedTbl(), type(optionItem.Default), optionItem.Name, optionItem.Default)
    settings:SetValueChangedCallback(OnSettingChanged)
    return settings
end

-- 创建设置控件
local function createSettingControl(category, setting, controlInfo)
	if controlInfo.Type == "Slider" then
		local options = Settings.CreateSliderOptions(controlInfo.Min, controlInfo.Max, controlInfo.Step)
		options:SetLabelFormatter(MinimalSliderWithSteppersMixin.Label.Right, controlInfo.Formatter)
		Settings.CreateSlider(category, setting, options, controlInfo.Tooltip)
	end
end

-- 注册设置项
function addon:RegisterSettings()
	local category, layout = Settings.RegisterVerticalLayoutCategory(L["settings_category_name"])

	for _, optionGroup in ipairs(Options) do
		layout:AddInitializer(CreateSettingsListSectionHeaderInitializer(optionGroup.Name))
		
		for _, optionItem in ipairs(optionGroup) do
			local setting = RegisterAddOnSetting(category, optionItem)
			createSettingControl(category, setting, optionItem.ControlInfo)
		end
	end

	Settings.RegisterAddOnCategory(category)
end