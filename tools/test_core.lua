-- Offline test harness: loads Goonmoji.toc with stubbed WoW globals and checks the
-- text pipeline + data integrity. Run via tools/run_tests.py (lua5.1/luajit/lupa).
-- ROOT must be set by the runner to the addon folder (with trailing slash).

local ROOT = ROOT or "./"
local failures, passes = 0, 0

local function check(name, cond, detail)
    if cond then
        passes = passes + 1
    else
        failures = failures + 1
        print("FAIL: " .. name .. (detail and ("\n      " .. tostring(detail)) or ""))
    end
end

------------------------------------------------------------------ WoW stubs
local magic
magic = setmetatable({}, {
    __index = function() return magic end,
    __call = function() return magic end,
    __add = function() return 0 end, __sub = function() return 0 end,
    __mul = function() return 0 end, __div = function() return 0 end,
    __unm = function() return 0 end, __lt = function() return false end,
    __le = function() return false end, __concat = function() return "" end,
})
local touchedGlobals = {}
setmetatable(_G, { __index = function(_, k)
    touchedGlobals[k] = true
end })
-- UI objects/constants touched at load time
for _, name in ipairs({ "UIParent", "GameTooltip", "IMECandidatesFrame", "FloatingChatFrameMixin",
        "WHITE_FONT_COLOR", "NORMAL_FONT_COLOR", "GameFontHighlight", "GameFontDisable", "GameFontNormal",
        "ChatFrame1", "BaseScrollBoxEvents", "ScrollUtil", "CreateScrollBoxListLinearView",
        "CreateScrollBoxListGridView", "CreateTreeDataProvider", "CreateDataProvider", "C_ChatBubbles",
        "MinimalSliderWithSteppersMixin", "CommunitiesFrame", "CreateSettingsListSectionHeaderInitializer" }) do
    rawset(_G, name, magic)
end
PRESS_TAB, CONTINUED = "Press Tab", "..."
SlashCmdList = {}

bit = bit or require("bit")
issecretvalue = function() return false end
canaccessvalue = function() return true end
GetLocale = function() return "deDE" end   -- non-English client must still load
GetTime = function() return 12.34 end
IsInInstance = function() return false end
UnitGUID = function() return "Player-1" end
RunNextFrame = function(f) f() end
min, max, floor = math.min, math.max, math.floor
strlen, strmatch, strfind, strsub, gsub, strlower = string.len, string.match, string.find, string.sub, string.gsub, string.lower
geterrorhandler = function() return print end
securecallfunction = function(f, ...) return f(...) end
strlenutf8 = function(s) local _, n = s:gsub("[^\128-\191]", "") return n end
format = string.format
tinsert, wipe = table.insert, function(t) for k in pairs(t) do t[k] = nil end return t end
table.wipe = wipe
hooksecurefunc = function() end
print = print
NUM_CHAT_WINDOWS = 1
CHAT_FRAMES = {}
CreateFrame = function() return magic end
CreateUnsecuredFramePool = function() return magic end
GenerateClosure = function(f, ...) local a = { ... } return function(...) return f(unpack(a)) end end
Mixin = function(o, ...) for _, m in ipairs({ ... }) do for k, v in pairs(m) do o[k] = v end end return o end
C_Timer = { After = function() end }
C_Texture = { GetAtlasInfo = function() return nil end }
C_AddOns = { IsAddOnLoaded = function() return false end }
C_CVar = { GetCVarBool = function() return false end }
C_RestrictedActions = { GetAddOnRestrictionState = function() return 0 end }
Enum = {
    AddOnRestrictionType = { Combat = 0, Encounter = 1, ChallengeMode = 2, PvPMatch = 3, Map = 4, Chat = 5 },
    AddOnRestrictionState = { Inactive = 0 },
}

local callbacks = {}
EventRegistry = {
    RegisterCallback = function(_, event, cb, owner, ...) callbacks[event] = callbacks[event] or {}; table.insert(callbacks[event], { cb, owner }) end,
    UnregisterCallback = function() end,
    TriggerEvent = function(_, event, ...) for _, c in ipairs(callbacks[event] or {}) do c[1](c[2], ...) end end,
    RegisterFrameEventAndCallback = function() end,
    UnregisterFrameEventAndCallback = function() end,
}
local onLoaded = {}
EventUtil = { ContinueOnAddOnLoaded = function(name, cb) table.insert(onLoaded, cb) end }
local filters = {}
ChatFrameUtil = {
    AddMessageEventFilter = function(event, cb) filters[event] = cb end,
    RemoveMessageEventFilter = function(event) filters[event] = nil end,
}

-- settings: remember registered settings so a test can flip one
local registeredSettings = {}
Settings = {
    RegisterVerticalLayoutCategory = function() return magic, magic end,
    RegisterAddOnSetting = function(_, variable, key, tbl, typ, name, default)
        local s = { GetVariable = function() return variable end, tbl = tbl, key = key }
        s.SetValueChangedCallback = function(self, cb) self.cb = cb end
        registeredSettings[variable] = s
        return s
    end,
    CreateSliderOptions = function() return magic end,
    CreateSlider = function() end,
    CreateCheckbox = function() end,
    RegisterAddOnCategory = function() end,
}

------------------------------------------------------------------ load the TOC
local addonName, addon = "Goonmoji", {}

local function loadAddonFile(rel)
    local path = ROOT .. rel:gsub("\\", "/")
    local chunk, err = loadfile(path)
    assert(chunk, err)
    chunk(addonName, addon)
end

for line in io.lines(ROOT .. "Goonmoji.toc") do
    line = line:gsub("%s+$", "")
    if line ~= "" and not line:match("^#") then
        if line == "embeds.xml" then
            loadAddonFile("Libs/LibStub/LibStub.lua")
            loadAddonFile("Libs/AceLocale-3.0/AceLocale-3.0.lua")
        elseif line == "Keyboard.xml" then
            loadAddonFile("Keyboard.lua")
        else
            loadAddonFile(line)
        end
    end
end
for _, cb in ipairs(onLoaded) do cb() end

------------------------------------------------------------------ helpers
local function fileExists(path)
    local f = io.open(path, "rb")
    if f then f:close() return true end
end
local function diskPath(texPath)
    return ROOT .. texPath:gsub("^Interface\\AddOns\\Goonmoji\\", ""):gsub("\\", "/")
end
local function icon(text) return (addon:ReplaceEmojiToIcon(text)) end
local function has(s, needle) return s:find(needle, 1, true) ~= nil end

------------------------------------------------------------------ tests
-- SA wins on collisions; Noto keeps its other aliases
check(":cool: is the SA smiley", has(icon(":cool:"), "\\Icons\\SA\\cool.png"), icon(":cool:"))
check(":smiling_face_with_sunglasses: is Noto", has(icon(":smiling_face_with_sunglasses:"), "\\Icons\\Noto\\1f60e.png"), icon(":smiling_face_with_sunglasses:"))
check(":v: is SA", has(icon("hey :v: guys"), "\\Icons\\SA\\v.png"))
check(":thumbsup: is SA", has(icon(":thumbsup:"), "\\Icons\\SA\\"), icon(":thumbsup:"))
check(":+1: is Noto thumbs up", has(icon(":+1:"), "1f44d.png"), icon(":+1:"))

-- unicode input: base, skin tone fallback, gender fallback, Unicode 18, flags
check("raw 😎 renders", has(icon("cool 😎"), "1f60e.png"))
check("👍🏽 falls back to 👍", has(icon("👍🏽"), "1f44d.png"), icon("👍🏽"))
check("🏃‍♀️‍➡️ falls back to 🏃", has(icon("🏃‍♀️‍➡️"), "1f3c3.png"), icon("🏃‍♀️‍➡️"))
check("👨‍💻 falls back to 🧑‍💻", has(icon("👨‍💻"), "1f9d1_200d_1f4bb.png"), icon("👨‍💻"))
check("Unicode 18 🫫 renders", has(icon("🫫"), "1faeb.png"), icon("🫫"))
check("flag 🇸🇪 renders", has(icon("🇸🇪"), "1f1f8_1f1ea.png"), icon("🇸🇪"))
check("♥ (unqualified) renders", has(icon("♥"), "2665.png"), icon("♥"))

-- text smileys only at word boundaries
check(":) standalone is SA smile", has(icon("hi :) there"), "\\Icons\\SA\\smile.png"), icon("hi :) there"))
check(":) at start/end", has(icon(":)"), "smile.png") and has(icon("ok :D"), "biggrin.png"))
check("two :) :) both convert", select(2, icon(":) :)"):gsub("smile%.png", "")) == 2, icon(":) :)"))
check("a:)b untouched", icon("a:)b") == "a:)b", icon("a:)b"))

-- things that must stay plain text
for _, s in ipairs({ "http://example.com:8080/a:zq", "12:30:45", "a:zq:c", "ratio 3:2", "::", ":nonexistent_code_xyz:" }) do
    check("untouched: " .. s, icon(s) == s, icon(s))
end

-- outgoing: raw emoji become shortcodes that do NOT collide with SA
local sent = addon:ReplaceEmojiToName("nice 😄")
check("😄 sent as a Noto-only shortcode", sent:match("^nice :[%w_+-]+:$") and not has(icon(sent), "\\SA\\"), sent)
local sentThumb = addon:ReplaceEmojiToName("👍")
check("👍 sent shortcode renders as Noto 👍", has(icon(sentThumb), "1f44d.png"), sentThumb .. " -> " .. icon(sentThumb))

-- sticker markup + flipbook frames
local tea = addon:GetEmojiIconByKey("sa_11tea")
check("11tea is animated sheet", type(tea) == "table" and tea.n > 1, tea)
if type(tea) == "table" then
    local m = addon:CreateEmojiIconTextureMarkup(tea, 20)
    check("markup keeps aspect + frame 0 rect", m == ("|T%s:20:%d:0:0:%d:%d:0:%d:0:%d|t"):format(tea.path, math.floor(20 * tea.w / tea.h + 0.5), tea.tw, tea.th, tea.fw, tea.fh), m)
    local l, r, t, b = addon:GetEmojiIconFramePixels(tea, tea.n - 1)
    local col = (tea.n - 1) % tea.cols
    local row = math.floor((tea.n - 1) / tea.cols)
    check("last frame rect", l == col * tea.fw and r == l + tea.fw and t == row * tea.fh and b == t + tea.fh)
    check("last frame inside sheet", r <= tea.tw and b <= tea.th)
end

-- chat animation: markup steps through frames, static/Noto markup untouched
if type(tea) == "table" then
    local line = "lol " .. addon:CreateEmojiIconTextureMarkup(tea, 20) .. " " .. icon(":v:") .. " " .. icon("😎")
    local d1 = type(tea.d) == "table" and tea.d[1] or tea.d
    local later = addon:AnimateMarkup(line, (d1 + 1) / 1000)
    local l, r, t, b = addon:GetEmojiIconFramePixels(tea, 1)
    check("animator moves to frame 1", has(later, (":%d:%d:%d:%d|t"):format(l, r, t, b)), later)
    check("animator leaves other markup alone", has(later, icon(":v:")) and has(later, icon("😎")), later)
    check("animator back to frame 0 at t=0", addon:AnimateMarkup(later, 0) == line)
end

-- chat filter wired up (ChatFrameUtil, not deprecated globals)
check("chat filter registered", filters["CHAT_MSG_GUILD"] ~= nil)
if filters["CHAT_MSG_GUILD"] then
    local _, out = filters["CHAT_MSG_GUILD"](magic, "CHAT_MSG_GUILD", "gg :v:")
    check("chat filter rewrites message", type(out) == "string" and has(out, "v.png"), out)
end

-- setting a boolean option to false sticks (upstream "or Default" bug)
local animSetting = registeredSettings["Goonmoji.General.AnimateSmileys"]
check("AnimateSmileys setting registered", animSetting ~= nil)
if animSetting then
    animSetting.tbl[animSetting.key] = false
    check("false option reads back false", addon:GetOptionValue(addon.Options.General.AnimateSmileys) == false)
end
local textSetting = registeredSettings["Goonmoji.General.TextSmileys"]
if textSetting then
    EventRegistry:TriggerEvent("Goonmoji.General.TextSmileys", false)
    check("text smileys can be disabled", icon("hi :) there") == "hi :) there", icon("hi :) there"))
    EventRegistry:TriggerEvent("Goonmoji.General.TextSmileys", true)
end

-- data integrity: every shortcode and every icon resolves to a file on disk
local E = addon.Emojis
local missing, checked = {}, 0
for code, key in pairs(E.ShortcodesToKey) do
    local ic = addon:GetEmojiIconByKeyIgnoreSticker(key)
    checked = checked + 1
    if not ic or not fileExists(diskPath(type(ic) == "table" and ic.path or ic)) then
        table.insert(missing, code)
    end
end
for alias in pairs(E.Aliases) do
    local ic = addon:GetEmojiIconByKeyIgnoreSticker(alias)
    checked = checked + 1
    if not ic or not E[alias] then table.insert(missing, "alias " .. alias) end
end
local packs, n = addon:GetStickerPacks()
for i = 1, n do
    for code, key in pairs(packs[i].ShortcodesToKey) do
        local ic = addon:GetEmojiIconByKey(key, packs[i].ID)
        checked = checked + 1
        if type(ic) ~= "table" or not fileExists(diskPath(ic.path)) or not packs[i][key] then
            table.insert(missing, packs[i].ID .. ":" .. code)
        end
    end
end
check(("all %d shortcodes/aliases resolve to icons on disk"):format(checked), #missing == 0, table.concat(missing, ", ", 1, math.min(#missing, 20)))

-- keyboard groups only reference real emoji
local bad = 0
for g = 1, E.GroupInfo.GroupCount do
    local group = E.GroupInfo[g]
    for s = 1, group.SubGroupCount do
        for i = 1, group[s].EmojiCount do
            if not E[group[s][i]] then bad = bad + 1 end
        end
    end
end
check("GroupInfo keys valid", bad == 0, bad)
check("KeywordList has KeywordCount", E.KeywordList.KeywordCount == #E.KeywordList)

-- API global
check("Goonmoji API exported", type(Goonmoji) == "table" and has(Goonmoji:ReplaceEmojiToIcon(":v:"), "v.png") and has(Goonmoji.ReplaceEmojiToIcon(":v:"), "v.png"))

local unknown = {}
for k in pairs(touchedGlobals) do table.insert(unknown, k) end
table.sort(unknown)
if #unknown > 0 then print("globals read but not stubbed (nil): " .. table.concat(unknown, ", ")) end
print(("%d passed, %d failed"):format(passes, failures))
return failures
