---@meta

---@class CharacterInfoPage : ISPanel
---@field avatar unknown
---@field avatarPanel ISPanel
---@field desc unknown
CharacterInfoPage = ISPanel:derive("CharacterInfoPage")
CharacterInfoPage.Type = "CharacterInfoPage"

function CharacterInfoPage.doInfo(desc) end

function CharacterInfoPage:createAvatar() end

function CharacterInfoPage:createChildren() end

function CharacterInfoPage:drawAvatar() end

function CharacterInfoPage:initialise() end

function CharacterInfoPage:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CharacterInfoPage
function CharacterInfoPage:new(x, y, width, height, desc) end
