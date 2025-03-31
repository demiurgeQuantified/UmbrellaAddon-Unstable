---@meta

---@class ISBarbedWire : ISBuildingObject
---@field javaObject unknown
---@field name string
---@field sq unknown
ISBarbedWire = ISBuildingObject:derive("ISBarbedWire")
ISBarbedWire.Type = "ISBarbedWire"

---@param x number
---@param y number
---@param z number
function ISBarbedWire:create(x, y, z, north, sprite) end

---@return number
function ISBarbedWire:getBarbedWire(square) end

---@return number
function ISBarbedWire:getObjectIndex(square) end

---@return number
function ISBarbedWire:getWoodenStake(square) end

---@return boolean
function ISBarbedWire:isValid(square) end

function ISBarbedWire:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
function ISBarbedWire:render(x, y, z, square) end

---@return ISBarbedWire
function ISBarbedWire:new(sprite, northSprite) end
