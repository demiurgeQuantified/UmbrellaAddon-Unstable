---@meta

---@class ISDoubleDoor : ISBuildingObject
---@field javaObject unknown
---@field name string
---@field northSprite string
---@field northSprite2 string
---@field northSprite3 string
---@field northSprite4 string
---@field sprite2 string
---@field sprite3 string
---@field sprite4 string
---@field spriteIndex unknown
---@field spriteOriginal unknown
---@field sq unknown
ISDoubleDoor = ISBuildingObject:derive("ISDoubleDoor")
ISDoubleDoor.Type = "ISDoubleDoor"

---@param x number
---@param y number
---@param z number
function ISDoubleDoor:addDoorPart(x, y, z, north, sprite, index) end

---@param x number
---@param y number
---@param z number
function ISDoubleDoor:create(x, y, z, north, sprite) end

---@return number
function ISDoubleDoor:getHealth() end

---@return number
---@return number
---@return unknown
function ISDoubleDoor:getSquare2Pos(square, north) end

---@return number
---@return number
---@return unknown
function ISDoubleDoor:getSquare3Pos(square, north) end

---@return number
---@return number
---@return unknown
function ISDoubleDoor:getSquare4Pos(square, north) end

---@return boolean
function ISDoubleDoor:isValid(square) end

function ISDoubleDoor:overrideModData(spriteIndex) end

---@return boolean
function ISDoubleDoor:partExists(square, index) end

---@param x number
---@param y number
---@param z number
function ISDoubleDoor:render(x, y, z, square) end

---@return ISDoubleDoor
function ISDoubleDoor:new(spriteOriginal, spriteIndex) end
