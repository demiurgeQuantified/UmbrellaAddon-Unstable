---@meta

---@class ISShovelGroundCursor : ISBuildingObject
---@field character unknown
---@field groundType unknown
---@field noNeedHammer boolean
---@field player unknown
---@field skipBuildAction boolean
ISShovelGroundCursor = ISBuildingObject:derive("ISShovelGroundCursor")
ISShovelGroundCursor.Type = "ISShovelGroundCursor"

---@return string?
---@return unknown?
function ISShovelGroundCursor.GetDirtGravelSand(square) end

---@return string
---@return unknown
function ISShovelGroundCursor.GetEmptyItem(playerObj, groundType) end

---@return table
function ISShovelGroundCursor.GetEmptyItemCounts(playerObj) end

---@param x number
---@param y number
---@param z number
function ISShovelGroundCursor:create(x, y, z, north, sprite) end

---@return string?
---@return unknown?
function ISShovelGroundCursor:getDirtGravelSand(square) end

---@return string
---@return unknown
function ISShovelGroundCursor:getEmptyItem() end

---@return boolean
function ISShovelGroundCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISShovelGroundCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISShovelGroundCursor
function ISShovelGroundCursor:new(sprite, northSprite, character, groundType) end
