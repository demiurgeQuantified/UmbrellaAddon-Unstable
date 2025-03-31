---@meta

---@class ISWalkToCursor : ISBuildingObject
---@field character unknown
---@field noNeedHammer boolean
---@field player unknown
---@field skipBuildAction boolean
ISWalkToCursor = ISBuildingObject:derive("ISWalkToCursor")
ISWalkToCursor.Type = "ISWalkToCursor"

---@param x number
---@param y number
---@param z number
function ISWalkToCursor:create(x, y, z, north, sprite) end

---@return unknown
function ISWalkToCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISWalkToCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISWalkToCursor
function ISWalkToCursor:new(sprite, northSprite, character) end
