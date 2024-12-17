---@meta

---@class ISEmptyGraves : ISBuildingObject
---@field actionAnim any
---@field craftingBank any
---@field equipBothHandItem any
---@field ignoreNorth any
---@field javaObject any
---@field maxTime any
---@field noNeedHammer any
---@field northSprite2 any
---@field sprite2 any
---@field sq any
---@field [any] any
ISEmptyGraves = ISBuildingObject:derive("ISEmptyGraves")

---@return any
function ISEmptyGraves.canDigHere(worldObjects) end

---@return any
function ISEmptyGraves.getMaxCorpses(grave) end

---@return any
function ISEmptyGraves.isGraveFilledIn(grave) end

---@return any
function ISEmptyGraves.isGraveFullOfCorpses(grave) end

---@return any
function ISEmptyGraves.shovelledFloorCanDig(square) end

---@return any
function ISEmptyGraves:create(x, y, z, north, sprite) end

---@return any
function ISEmptyGraves:getHealth() end

---@return any
function ISEmptyGraves:getSquare2(square, north) end

---@return any
function ISEmptyGraves:getSquare2Pos(square, north) end

---@return any
function ISEmptyGraves:isValid(square) end

---@return any
function ISEmptyGraves:render(x, y, z, square) end

---@return any
function ISEmptyGraves:setInfo(square, north, sprite, cell, spriteType) end

---@return any
function ISEmptyGraves:walkTo(x, y, z) end

---@return ISEmptyGraves
function ISEmptyGraves:new(sprite, sprite2, northSprite, northSprite2, equipBothHandItem) end
