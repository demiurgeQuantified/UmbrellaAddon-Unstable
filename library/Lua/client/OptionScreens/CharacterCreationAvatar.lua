---@meta

---@class CharacterCreationAvatar : ISPanel
---@field animCombo ISComboBox
---@field avatarBackgroundTexture unknown
---@field avatarPanel ISUI3DModel
---@field direction unknown
---@field turnLeftButton ISButton
---@field turnRightButton ISButton
CharacterCreationAvatar = ISPanel:derive("CharacterCreationAvatar")
CharacterCreationAvatar.Type = "CharacterCreationAvatar"

function CharacterCreationAvatar:createChildren() end

function CharacterCreationAvatar:onAnimSelected(combo) end

---@param x number
---@param y number
function CharacterCreationAvatar:onTurnChar(button, x, y) end

function CharacterCreationAvatar:prerender() end

function CharacterCreationAvatar:rescaleAvatarViewer() end

function CharacterCreationAvatar:setCharacter(character) end

function CharacterCreationAvatar:setFacePreview(val) end

function CharacterCreationAvatar:setSurvivorDesc(survivorDesc) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return CharacterCreationAvatar
function CharacterCreationAvatar:new(x, y, width, height) end
