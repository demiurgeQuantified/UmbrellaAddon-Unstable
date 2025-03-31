---@meta

---@class ISEmptyGraves : ISBuildingObject
---@field actionAnim unknown?
---@field craftingBank string
---@field equipBothHandItem unknown
---@field ignoreNorth boolean
---@field javaObject unknown
---@field maxTime number
---@field noNeedHammer boolean
---@field northSprite2 string
---@field sprite2 string
---@field sq unknown
ISEmptyGraves = ISBuildingObject:derive("ISEmptyGraves")
ISEmptyGraves.Type = "ISEmptyGraves"

---@return boolean
function ISEmptyGraves.canDigHere(worldObjects) end

---@return number
function ISEmptyGraves.getMaxCorpses(grave) end

---@return boolean
function ISEmptyGraves.isGraveFilledIn(grave) end

---@return boolean
function ISEmptyGraves.isGraveFullOfCorpses(grave) end

---@return boolean?
function ISEmptyGraves.shovelledFloorCanDig(square) end

---@param x number
---@param y number
---@param z number
---@param north boolean
function ISEmptyGraves:create(x, y, z, north, sprite) end

---@return number
function ISEmptyGraves:getHealth() end

---@return unknown
function ISEmptyGraves:getSquare2(square, north) end

---@return number
---@return number
---@return unknown
function ISEmptyGraves:getSquare2Pos(square, north) end

---@return boolean
function ISEmptyGraves:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISEmptyGraves:render(x, y, z, square) end

function ISEmptyGraves:setInfo(square, north, sprite, cell, spriteType) end

---@param x number
---@param y number
---@param z number
---@return boolean?
function ISEmptyGraves:walkTo(x, y, z) end

---@param sprite string
---@param sprite2 string
---@param northSprite string
---@param northSprite2 string
---@return ISEmptyGraves
function ISEmptyGraves:new(sprite, sprite2, northSprite, northSprite2, equipBothHandItem) end
