---@meta

---@class ISWoodenWall : ISBuildingObject
---@field corner unknown?
---@field javaObject unknown
---@field name string
---@field sq unknown
ISWoodenWall = ISBuildingObject:derive("ISWoodenWall")
ISWoodenWall.Type = "ISWoodenWall"

---@param x number
---@param y number
---@param z number
function ISWoodenWall:addCorner(x, y, z, north) end

---@param x number
---@param y number
---@param z number
function ISWoodenWall:checkCorner(x, y, z, north) end

---@param x number
---@param y number
---@param z number
function ISWoodenWall:create(x, y, z, north, sprite) end

---@return number?
function ISWoodenWall:getHealth() end

---@return number
function ISWoodenWall:getObjectIndex() end

---@return boolean
function ISWoodenWall:isValid(square) end

function ISWoodenWall:onTimedActionStart(action) end

---@param x number
---@param y number
---@param z number
function ISWoodenWall:render(x, y, z, square) end

---@param corner unknown?
---@return ISWoodenWall
function ISWoodenWall:new(sprite, northSprite, corner) end
