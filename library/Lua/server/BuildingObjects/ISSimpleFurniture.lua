---@meta

---@class ISSimpleFurniture : ISBuildingObject
---@field buildLow boolean
---@field javaObject unknown
---@field name string
---@field sq unknown
ISSimpleFurniture = ISBuildingObject:derive("ISSimpleFurniture")
ISSimpleFurniture.Type = "ISSimpleFurniture"

---@param x number
---@param y number
---@param z number
function ISSimpleFurniture:create(x, y, z, north, sprite) end

---@return number
function ISSimpleFurniture:getHealth() end

---@return boolean
function ISSimpleFurniture:isValid(square) end

function ISSimpleFurniture:removeFromGround(square) end

---@param x number
---@param y number
---@param z number
function ISSimpleFurniture:render(x, y, z, square) end

---@param name string
---@param sprite string
---@param northSprite string
---@return ISSimpleFurniture
function ISSimpleFurniture:new(name, sprite, northSprite) end
