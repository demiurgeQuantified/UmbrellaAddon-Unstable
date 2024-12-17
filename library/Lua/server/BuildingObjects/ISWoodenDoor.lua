---@meta

---@class ISWoodenDoor : ISBuildingObject
---@field isDoor any
---@field isWallLike any
---@field javaObject any
---@field name any
---@field openNorthSprite any
---@field openSprite any
---@field sq any
---@field thumpDmg any
---@field [any] any
ISWoodenDoor = ISBuildingObject:derive("ISWoodenDoor")

---@return any
function ISWoodenDoor:create(x, y, z, north, sprite) end

---@return any
function ISWoodenDoor:getHealth() end

---@return any
function ISWoodenDoor:isValid(square) end

---@return any
function ISWoodenDoor:render(x, y, z, square) end

---@return ISWoodenDoor
function ISWoodenDoor:new(sprite, northSprite, openSprite, openNorthSprite) end
