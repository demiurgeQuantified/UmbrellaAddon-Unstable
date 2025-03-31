---@meta

---@class ISWoodenStairs : ISBuildingObject
---@field northSprite2 string
---@field northSprite3 string
---@field pillar string
---@field pillarNorth string
---@field sprite2 string
---@field sprite3 string
---@field sq unknown
ISWoodenStairs = ISBuildingObject:derive("ISWoodenStairs")
ISWoodenStairs.Type = "ISWoodenStairs"

---@param x number
---@param y number
---@param z number
---@param sprite string
function ISWoodenStairs:create(x, y, z, north, sprite) end

---@return number
function ISWoodenStairs:getHealth() end

---@return number
---@return number
---@return unknown
function ISWoodenStairs:getSquare2Pos(square, north) end

---@return number
---@return number
---@return unknown
function ISWoodenStairs:getSquare3Pos(square, north) end

---@return number
---@return number
---@return number
function ISWoodenStairs:getSquareTopPos(square, north) end

---@return boolean
function ISWoodenStairs:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISWoodenStairs:render(x, y, z, square) end

function ISWoodenStairs:setInfo(square, level, north, sprite, luaobject) end

---@param sprite string
---@param sprite2 string
---@param sprite3 string
---@param northSprite string
---@param northSprite2 string
---@param northSprite3 string
---@param pillar string
---@param pillarNorth string
---@return ISWoodenStairs
function ISWoodenStairs:new(sprite, sprite2, sprite3, northSprite, northSprite2, northSprite3, pillar, pillarNorth) end
