local addonName, addon = ...

-- export api (other addons: Goonmoji.ReplaceEmojiToIcon(text), Goonmoji.RegisterStickerPack(pack), ...)
Goonmoji = {}

local exportApis = {
    "ReplaceEmojiTo",
    "ReplaceEmojiToName",
    "ReplaceEmojiToIcon",
    "GetEmojiIconByKey",
    "GetEmojiShortcodeByKey",
    "WrapperShortcodeWithDelimiter",
    "RegisterEmojiPack",
    "RegisterStickerPack",
    "EnableEmojiCompleterForEditBox"
}

for i = 1, #exportApis do
    local functionName = exportApis[i]
    local func = addon[functionName]
    Goonmoji[functionName] = function(self, ...)
        -- accept both Goonmoji:Fn(...) and Goonmoji.Fn(...)
        if self == Goonmoji then
            return func(addon, ...)
        end
        return func(addon, self, ...)
    end
end