---@meta

---@class CharacterCreationAvatar : ISPanel
---@field animCombo any
---@field avatarBackgroundTexture any
---@field avatarPanel any
---@field direction any
---@field turnLeftButton any
---@field turnRightButton any
---@field [any] any
CharacterCreationAvatar = ISPanel:derive("CharacterCreationAvatar")

---@return any
function CharacterCreationAvatar:createChildren() end

---@return any
function CharacterCreationAvatar:onAnimSelected(combo) end

---@return any
function CharacterCreationAvatar:onTurnChar(button, x, y) end

---@return any
function CharacterCreationAvatar:prerender() end

---@return any
function CharacterCreationAvatar:rescaleAvatarViewer() end

---@return any
function CharacterCreationAvatar:setCharacter(character) end

---@return any
function CharacterCreationAvatar:setFacePreview(val) end

---@return any
function CharacterCreationAvatar:setSurvivorDesc(survivorDesc) end

---@return CharacterCreationAvatar
function CharacterCreationAvatar:new(x, y, width, height) end
