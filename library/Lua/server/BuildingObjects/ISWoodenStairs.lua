---@meta

---@class ISWoodenStairs : ISBuildingObject
---@field northSprite2 any
---@field northSprite3 any
---@field pillar any
---@field pillarNorth any
---@field sprite2 any
---@field sprite3 any
---@field sq any
---@field [any] any
ISWoodenStairs = ISBuildingObject:derive("ISWoodenStairs")

---@return any
function ISWoodenStairs:create(x, y, z, north, sprite) end

---@return any
function ISWoodenStairs:getHealth() end

---@return any
function ISWoodenStairs:getSquare2Pos(square, north) end

---@return any
function ISWoodenStairs:getSquare3Pos(square, north) end

---@return any
function ISWoodenStairs:getSquareTopPos(square, north) end

---@return any
function ISWoodenStairs:isValid(square) end

---@return any
function ISWoodenStairs:render(x, y, z, square) end

---@return any
function ISWoodenStairs:setInfo(square, level, north, sprite, luaobject) end

---@return ISWoodenStairs
function ISWoodenStairs:new(sprite, sprite2, sprite3, northSprite, northSprite2, northSprite3, pillar, pillarNorth) end
