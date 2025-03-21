---@meta

---@class ISSimpleFurniture : ISBuildingObject
---@field blockAllTheSquare any
---@field buildLow any
---@field canBarricade any
---@field canBeAlwaysPlaced any
---@field dismantable any
---@field javaObject any
---@field name any
---@field sq any
---@field [any] any
ISSimpleFurniture = ISBuildingObject:derive("ISSimpleFurniture")

---@return any
function ISSimpleFurniture:create(x, y, z, north, sprite) end

---@return any
function ISSimpleFurniture:getHealth() end

---@return any
function ISSimpleFurniture:isValid(square) end

---@return any
function ISSimpleFurniture:removeFromGround(square) end

---@return any
function ISSimpleFurniture:render(x, y, z, square) end

---@return ISSimpleFurniture
function ISSimpleFurniture:new(name, sprite, northSprite) end
