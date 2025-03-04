---@meta

---@class ISBarbedWire : ISBuildingObject
---@field canBarricade any
---@field hoppable any
---@field isWallLike any
---@field javaObject any
---@field name any
---@field sq any
---@field [any] any
ISBarbedWire = ISBuildingObject:derive("ISBarbedWire")

---@return any
function ISBarbedWire:create(x, y, z, north, sprite) end

---@return any
function ISBarbedWire:getBarbedWire(square) end

---@return any
function ISBarbedWire:getObjectIndex(square) end

---@return any
function ISBarbedWire:getWoodenStake(square) end

---@return any
function ISBarbedWire:isValid(square) end

---@return any
function ISBarbedWire:onTimedActionStart(action) end

---@return any
function ISBarbedWire:render(x, y, z, square) end

---@return ISBarbedWire
function ISBarbedWire:new(sprite, northSprite) end
