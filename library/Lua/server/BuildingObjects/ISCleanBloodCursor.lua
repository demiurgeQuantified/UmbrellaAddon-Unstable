---@meta

---@class ISCleanBloodCursor : ISBuildingObject
---@field character unknown
---@field noNeedHammer boolean
---@field player unknown
---@field skipBuildAction boolean
ISCleanBloodCursor = ISBuildingObject:derive("ISCleanBloodCursor")
ISCleanBloodCursor.Type = "ISCleanBloodCursor"

---@param x number
---@param y number
---@param z number
function ISCleanBloodCursor:create(x, y, z, north, sprite) end

---@return boolean
function ISCleanBloodCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISCleanBloodCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISCleanBloodCursor
function ISCleanBloodCursor:new(sprite, northSprite, character) end
