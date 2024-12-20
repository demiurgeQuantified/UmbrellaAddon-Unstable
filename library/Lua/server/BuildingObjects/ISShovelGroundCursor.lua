---@meta

---@class ISShovelGroundCursor : ISBuildingObject
---@field character any
---@field groundType any
---@field noNeedHammer any
---@field player any
---@field skipBuildAction any
---@field [any] any
ISShovelGroundCursor = ISBuildingObject:derive("ISShovelGroundCursor")

---@return any
function ISShovelGroundCursor.GetDirtGravelSand(square) end

---@return any
function ISShovelGroundCursor.GetEmptyItem(playerObj, groundType) end

---@return any
function ISShovelGroundCursor.GetEmptyItemCounts(playerObj) end

---@return any
function ISShovelGroundCursor:create(x, y, z, north, sprite) end

---@return any
function ISShovelGroundCursor:getDirtGravelSand(square) end

---@return any
function ISShovelGroundCursor:getEmptyItem() end

---@return any
function ISShovelGroundCursor:isValid(square) end

---@return any
function ISShovelGroundCursor:render(x, y, z, square) end

---@return ISShovelGroundCursor
function ISShovelGroundCursor:new(sprite, northSprite, character, groundType) end
