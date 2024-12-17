---@meta

---@class CharacterInfoPage : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field avatar any
---@field avatarPanel any
---@field desc any
---@field height any
---@field width any
---@field x any
---@field y any
---@field [any] any
CharacterInfoPage = ISPanel:derive("CharacterInfoPage")

---@return any
function CharacterInfoPage.doInfo(desc) end

---@return any
function CharacterInfoPage:createAvatar() end

---@return any
function CharacterInfoPage:createChildren() end

---@return any
function CharacterInfoPage:drawAvatar() end

---@return any
function CharacterInfoPage:initialise() end

---@return any
function CharacterInfoPage:prerender() end

---@return CharacterInfoPage
function CharacterInfoPage:new(x, y, width, height, desc) end
