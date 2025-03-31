---@meta

---@class ISBrushToolTileCursor : ISBuildingObject
---@field character unknown
---@field isTileCursor boolean
---@field noNeedHammer boolean
---@field player unknown
---@field skipBuildAction boolean
---@field skipWalk2 boolean
---@field spriteName string
ISBrushToolTileCursor = ISBuildingObject:derive("ISBrushToolTileCursor")
ISBrushToolTileCursor.Type = "ISBrushToolTileCursor"

---@param x number
---@param y number
---@param z number
function ISBrushToolTileCursor:create(x, y, z, north, sprite) end

---@param x number
---@param y number
---@param z number
function ISBrushToolTileCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISBrushToolTileCursor
function ISBrushToolTileCursor:new(sprite, northSprite, character) end
