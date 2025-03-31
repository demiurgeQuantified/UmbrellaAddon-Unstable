---@meta

---@class ISCleanGraffitiCursor : ISBuildingObject
---@field character unknown
---@field noNeedHammer boolean
---@field player unknown
---@field skipBuildAction boolean
ISCleanGraffitiCursor = ISBuildingObject:derive("ISCleanGraffitiCursor")
ISCleanGraffitiCursor.Type = "ISCleanGraffitiCursor"

---@param x number
---@param y number
---@param z number
function ISCleanGraffitiCursor:create(x, y, z, north, sprite) end

---@return boolean
function ISCleanGraffitiCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISCleanGraffitiCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISCleanGraffitiCursor
function ISCleanGraffitiCursor:new(sprite, northSprite, character) end
