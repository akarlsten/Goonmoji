local addonName, addon = ...

-- export api
Emojis = {}

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
    Emojis[functionName] = addon[functionName]
end