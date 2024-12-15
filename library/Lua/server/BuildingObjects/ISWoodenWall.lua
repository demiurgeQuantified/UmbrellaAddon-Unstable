---@meta

---@class ISWoodenWall : ISBuildingObject
---@field canBarricade any
---@field corner any
---@field isWallLike any
---@field javaObject any
---@field name any
---@field sq any
---@field [any] any
ISWoodenWall = ISBuildingObject:derive("ISWoodenWall")


---@return any
function ISWoodenWall:addCorner(x, y, z, north) end

---@return any
function ISWoodenWall:checkCorner(x, y, z, north) end

---@return any
function ISWoodenWall:create(x, y, z, north, sprite) end

---@return any
function ISWoodenWall:getHealth() end

---@return any
function ISWoodenWall:getObjectIndex() end

---@return any
function ISWoodenWall:isValid(square) end

---@return any
function ISWoodenWall:onTimedActionStart(action) end

---@return any
function ISWoodenWall:render(x, y, z, square) end


---@return ISWoodenWall
function ISWoodenWall:new(sprite, northSprite, corner) end
