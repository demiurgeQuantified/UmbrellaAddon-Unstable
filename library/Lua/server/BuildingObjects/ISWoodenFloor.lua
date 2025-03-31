---@meta

---@class ISWoodenFloor : ISBuildingObject
---@field buildLow boolean
---@field floor boolean
---@field javaObject unknown
---@field sq unknown
ISWoodenFloor = ISBuildingObject:derive("ISWoodenFloor")
ISWoodenFloor.Type = "ISWoodenFloor"

---@param x number
---@param y number
---@param z number
function ISWoodenFloor:create(x, y, z, north, sprite) end

---@return boolean
function ISWoodenFloor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISWoodenFloor:render(x, y, z, square) end

---@return ISWoodenFloor
function ISWoodenFloor:new(sprite, northSprite) end
