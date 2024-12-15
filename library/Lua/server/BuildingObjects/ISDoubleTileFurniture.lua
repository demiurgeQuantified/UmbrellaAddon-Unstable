---@meta

---@class ISDoubleTileFurniture : ISBuildingObject
---@field blockAllTheSquare any
---@field buildLow any
---@field canBarricade any
---@field canBeAlwaysPlaced any
---@field dismantable any
---@field modData any
---@field name any
---@field northSprite2 any
---@field sprite2 any
---@field sq any
---@field [any] any
ISDoubleTileFurniture = ISBuildingObject:derive("ISDoubleTileFurniture")


---@return any
function ISDoubleTileFurniture:create(x, y, z, north, sprite) end

---@return any
function ISDoubleTileFurniture:getHealth() end

---@return any
function ISDoubleTileFurniture:getSquare2(square, north) end

---@return any
function ISDoubleTileFurniture:getSquare2Pos(square, north) end

---@return any
function ISDoubleTileFurniture:isValid(square) end

---@return any
function ISDoubleTileFurniture:removeFromGround(square) end

---@return any
function ISDoubleTileFurniture:render(x, y, z, square) end

---@return any
function ISDoubleTileFurniture:setInfo(square, north, sprite) end

---@return any
function ISDoubleTileFurniture:walkTo(x, y, z) end


---@return ISDoubleTileFurniture
function ISDoubleTileFurniture:new(name, sprite, sprite2, northSprite, northSprite2) end
