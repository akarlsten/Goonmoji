local addonName, addon = ...

local function OnAddonLoaded()
    addon:SetupSavedEnvironment()
    addon:RegisterSettings()
    addon:OnOptionsLoaded()
end

EventUtil.ContinueOnAddOnLoaded(addonName, OnAddonLoaded)