local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):GetLocale(addonName)

-- Goonmoji replaces these; running both double-processes every chat line.
local CONFLICTING_ADDONS = { "Emoji-Core", "Emoji-Noto" }

local function OnAddonLoaded()
    addon:SetupSavedEnvironment()
    addon:RegisterSettings()
    addon:OnOptionsLoaded()

    for _, name in ipairs(CONFLICTING_ADDONS) do
        if C_AddOns.IsAddOnLoaded(name) then
            print(L["addon_conflict_warning"]:format(name))
        end
    end
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)

SLASH_GOONMOJI1 = "/goonmoji"
SlashCmdList.GOONMOJI = function()
    addon:OpenSettings()
end

function Goonmoji_OnAddonCompartmentClick()
    addon:OpenSettings()
end
