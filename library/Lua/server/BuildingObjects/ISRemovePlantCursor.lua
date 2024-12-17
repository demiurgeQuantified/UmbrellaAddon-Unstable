---@meta

---@class ISRemovePlantCursor : ISBuildingObject
---@field character any
---@field isYButtonResetCursor any
---@field noNeedHammer any
---@field player any
---@field removeType any
---@field skipBuildAction any
---@field [any] any
ISRemovePlantCursor = ISBuildingObject:derive("ISRemovePlantCursor")

---@return any
function ISRemovePlantCursor:create(x, y, z, north, sprite) end

---@return any
function ISRemovePlantCursor:getAPrompt() end

---@return any
function ISRemovePlantCursor:getLBPrompt() end

---@return any
function ISRemovePlantCursor:getRBPrompt() end

---@return any
function ISRemovePlantCursor:getRemovableObject(square) end

---@return any
function ISRemovePlantCursor:isValid(square) end

---@return any
function ISRemovePlantCursor:render(x, y, z, square) end

---@return ISRemovePlantCursor
function ISRemovePlantCursor:new(character, removeType) end
