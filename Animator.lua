local addonName, addon = ...

-- Animated sticker art (SA smileys) are flipbook sheets: every frame lives in one
-- texture and we step the texture coordinates. Chat messages hold |T markup, so for
-- chat we rewrite the markup's pixel rect on visible lines (as TwitchEmotes does);
-- UI textures (keyboard, autocomplete) are tracked and get SetTexCoord directly.

local canaccessvalue = canaccessvalue or function() return true end
local issecretvalue = issecretvalue or function() return false end

local TICK = 0.05
local SA_MARKER = "\\Icons\\SA\\"
-- |T<path>:<h>:<w>:0:0:<tw>:<th>:<l>:<r>:<t>:<b>|t  (see Core.lua CreateEmojiIconTextureMarkup)
local MARKUP_PATTERN = "|T([^|:]-\\Icons\\SA\\([%w_]+%.png)):(%d+):(%d+):0:0:(%d+):(%d+):%d+:%d+:%d+:%d+|t"

local animatedByFile = {}
local trackedTextures = setmetatable({}, { __mode = "k" })
local enabled = true
local restricted = false
local now = 0

local function GetFrameIndex(info, t)
    local d = info.d
    if type(d) == "number" then
        return math.floor(t * 1000 / d) % info.n
    end
    local cumulative = info.cumulative
    if not cumulative then
        cumulative = {}
        local total = 0
        for i = 1, info.n do
            total = total + d[i]
            cumulative[i] = total
        end
        info.cumulative = cumulative
    end
    local ms = (t * 1000) % cumulative[info.n]
    for i = 1, info.n do
        if ms < cumulative[i] then
            return i - 1
        end
    end
    return info.n - 1
end

local function SetFrameTexCoord(texture, info, frame)
    local left, right, top, bottom = addon:GetEmojiIconFramePixels(info, frame)
    texture:SetTexCoord(left / info.tw, right / info.tw, top / info.th, bottom / info.th)
end

local function RewriteMarkup(path, file, height, width, tw, th)
    local info = animatedByFile[file]
    if not info then return end
    local left, right, top, bottom = addon:GetEmojiIconFramePixels(info, GetFrameIndex(info, now))
    return ("|T%s:%s:%s:0:0:%s:%s:%d:%d:%d:%d|t"):format(path, height, width, tw, th, left, right, top, bottom)
end

-- Step every animated SA markup in a chat string to the frame for time t.
function addon:AnimateMarkup(text, t)
    now = t or now
    return (text:gsub(MARKUP_PATTERN, RewriteMarkup))
end

local function AnimateChatFrame(chatFrame)
    if not chatFrame or not chatFrame:IsVisible() or not chatFrame.visibleLines then return end
    for _, line in ipairs(chatFrame.visibleLines) do
        if line:IsShown() then
            local text = line:GetText()
            if text and canaccessvalue(text) and not issecretvalue(text) and text:find(SA_MARKER, 1, true) then
                local newText = addon:AnimateMarkup(text)
                if newText ~= text then
                    line:SetText(newText)
                end
            end
        end
    end
end

local animator = CreateFrame("Frame")
animator.elapsed = 0
animator:Hide()
animator:SetScript("OnUpdate", function(self, elapsed)
    self.elapsed = self.elapsed + elapsed
    if self.elapsed < TICK then return end
    self.elapsed = 0
    now = GetTime()

    for texture, info in pairs(trackedTextures) do
        if texture:IsVisible() then
            SetFrameTexCoord(texture, info, GetFrameIndex(info, now))
        end
    end

    if CHAT_FRAMES then
        for _, name in ipairs(CHAT_FRAMES) do
            AnimateChatFrame(_G[name])
        end
    end
end)

local function UpdateAnimatorState()
    animator:SetShown(enabled and not restricted and next(animatedByFile) ~= nil)
end

addon:RegisterOptionChangedCallback(addon.Options.General.AnimateSmileys, function(_, value)
    enabled = value
    UpdateAnimatorState()
end)

addon:RegisterAddonChatRestrictionUpdateEvent(function()
    restricted = addon:IsAddOnChatRestrictionActive()
    UpdateAnimatorState()
end)

-- Called by Core when a sticker pack registers.
function addon:OnStickerPackIconsRegistered(pack)
    for _, icon in pairs(pack.Icons) do
        if type(icon) == "table" and icon.n and icon.n > 1 then
            animatedByFile[icon.file] = icon
        end
    end
    UpdateAnimatorState()
end

-- Point a texture at an emoji icon (path string or sticker info table).
-- fitSize: optional box size; the art keeps its aspect ratio and is centred in its
-- parent, unless keepAnchor is set (then only the size changes).
function addon:SetTextureEmojiIcon(texture, icon, fitSize, keepAnchor)
    if type(icon) == "table" then
        texture:SetTexture(icon.path)
        SetFrameTexCoord(texture, icon, 0)
        if fitSize and fitSize > 0 then
            local aspect = icon.w / icon.h
            if not keepAnchor then
                texture:ClearAllPoints()
                texture:SetPoint("CENTER")
            end
            if aspect >= 1 then
                texture:SetSize(fitSize, fitSize / aspect)
            else
                texture:SetSize(fitSize * aspect, fitSize)
            end
        end
        trackedTextures[texture] = icon.n > 1 and icon or nil
    else
        texture:SetTexture(icon)
        texture:SetTexCoord(0, 1, 0, 1)
        if fitSize and fitSize > 0 then
            if not keepAnchor then
                texture:ClearAllPoints()
                texture:SetPoint("CENTER")
            end
            texture:SetSize(fitSize, fitSize)
        end
        trackedTextures[texture] = nil
    end
end

-- Same for a Button's normal (and optionally highlight) texture.
function addon:SetButtonEmojiIcon(button, icon, fitSize, withHighlight)
    local path = type(icon) == "table" and icon.path or icon
    button:SetNormalTexture(path)
    self:SetTextureEmojiIcon(button:GetNormalTexture(), icon, fitSize)
    if withHighlight then
        button:SetHighlightTexture(path)
        self:SetTextureEmojiIcon(button:GetHighlightTexture(), icon, fitSize)
    end
end
