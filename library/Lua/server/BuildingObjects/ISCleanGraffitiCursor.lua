---@meta

---@class ISCleanGraffitiCursor : ISBuildingObject
---@field character any
---@field noNeedHammer any
---@field player any
---@field skipBuildAction any
---@field [any] any
ISCleanGraffitiCursor = ISBuildingObject:derive("ISCleanGraffitiCursor")


---@return any
function ISCleanGraffitiCursor:create(x, y, z, north, sprite) end

---@return any
function ISCleanGraffitiCursor:isValid(square) end

---@return any
function ISCleanGraffitiCursor:render(x, y, z, square) end


---@return ISCleanGraffitiCursor
function ISCleanGraffitiCursor:new(sprite, northSprite, character) end
