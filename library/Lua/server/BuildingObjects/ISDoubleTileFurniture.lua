---@meta

---@class ISDoubleTileFurniture : ISBuildingObject
---@field buildLow boolean
---@field name string
---@field northSprite2 unknown
---@field sprite2 unknown
---@field sq unknown
ISDoubleTileFurniture = ISBuildingObject:derive("ISDoubleTileFurniture")
ISDoubleTileFurniture.Type = "ISDoubleTileFurniture"

---@param x number
---@param y number
---@param z number
function ISDoubleTileFurniture:create(x, y, z, north, sprite) end

---@return number
function ISDoubleTileFurniture:getHealth() end

---@return unknown
function ISDoubleTileFurniture:getSquare2(square, north) end

---@return number
---@return number
---@return unknown
function ISDoubleTileFurniture:getSquare2Pos(square, north) end

---@return boolean
function ISDoubleTileFurniture:isValid(square) end

function ISDoubleTileFurniture:removeFromGround(square) end

---@param x number
---@param y number
---@param z number
function ISDoubleTileFurniture:render(x, y, z, square) end

function ISDoubleTileFurniture:setInfo(square, north, sprite) end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISDoubleTileFurniture:walkTo(x, y, z) end

---@param name string
---@return ISDoubleTileFurniture
function ISDoubleTileFurniture:new(name, sprite, sprite2, northSprite, northSprite2) end
