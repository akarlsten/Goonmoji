local addonName, addon = ...

--最近使用的最大表情数
local MAX_RECENT_EMOJIS_COUNT = 30

-- 添加一个最近使用的emoji
function addon:AddRecentEmoji(emojiKey)
    local recentEmojis = self.Saved.RecentEmojis
    
    local size = #recentEmojis
    for i = 1, size do
        if i >= MAX_RECENT_EMOJIS_COUNT then
            recentEmojis[i] = nil
        elseif recentEmojis[i] == emojiKey then
            table.remove(recentEmojis, i)
            break
        end
    end 
    table.insert(recentEmojis, 1, emojiKey)
end

-- 获取最近使用的emoji列表
function addon:GetRecentEmojis()
    return self.Saved.RecentEmojis
end

-- 获取配置
function addon:GetOptions()
    return self.Saved.Options
end

-- 生成配置结构
local function generateOptionsStructure(parent, options)
    for k, v in pairs(options) do
        if type(k) == "string" and type(v) == "table" then
            parent[k] = parent[k] or {}
            generateOptionsStructure(parent[k], v)
        end
    end
end

-- 初始化存储环境
function addon:SetupSavedEnvironment()
    GoonmojiSaved = GoonmojiSaved or {}
    addon.Saved = GoonmojiSaved

    GoonmojiSaved.RecentEmojis = GoonmojiSaved.RecentEmojis or {}

    GoonmojiSaved.Options = GoonmojiSaved.Options or {}
    -- addon.Options在Settings.lua内定义
    generateOptionsStructure(GoonmojiSaved.Options, addon.Options)
end

