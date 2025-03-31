---@meta

---@class ISWoodenDoor : ISBuildingObject
---@field javaObject unknown
---@field name string
---@field openNorthSprite unknown
---@field openSprite unknown
---@field sq unknown
ISWoodenDoor = ISBuildingObject:derive("ISWoodenDoor")
ISWoodenDoor.Type = "ISWoodenDoor"

---@param x number
---@param y number
---@param z number
function ISWoodenDoor:create(x, y, z, north, sprite) end

---@return number
function ISWoodenDoor:getHealth() end

---@return boolean
function ISWoodenDoor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISWoodenDoor:render(x, y, z, square) end

---@return ISWoodenDoor
function ISWoodenDoor:new(sprite, northSprite, openSprite, openNorthSprite) end
