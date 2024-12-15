---@meta

---@class ISWoodenFloor : ISBuildingObject
---@field buildLow any
---@field floor any
---@field javaObject any
---@field sq any
---@field [any] any
ISWoodenFloor = ISBuildingObject:derive("ISWoodenFloor")


---@return any
function ISWoodenFloor:create(x, y, z, north, sprite) end

---@return any
function ISWoodenFloor:isValid(square) end

---@return any
function ISWoodenFloor:render(x, y, z, square) end


---@return ISWoodenFloor
function ISWoodenFloor:new(sprite, northSprite) end
