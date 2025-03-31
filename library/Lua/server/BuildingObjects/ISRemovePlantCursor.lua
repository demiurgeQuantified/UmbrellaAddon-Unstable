---@meta

---@class ISRemovePlantCursor : ISBuildingObject
---@field character unknown
---@field isYButtonResetCursor boolean
---@field noNeedHammer boolean
---@field player unknown
---@field removeType string
---@field skipBuildAction boolean
ISRemovePlantCursor = ISBuildingObject:derive("ISRemovePlantCursor")
ISRemovePlantCursor.Type = "ISRemovePlantCursor"

---@param x number
---@param y number
---@param z number
function ISRemovePlantCursor:create(x, y, z, north, sprite) end

---@return string?
function ISRemovePlantCursor:getAPrompt() end

---@return unknown?
function ISRemovePlantCursor:getLBPrompt() end

---@return unknown?
function ISRemovePlantCursor:getRBPrompt() end

---@return unknown?
function ISRemovePlantCursor:getRemovableObject(square) end

---@return boolean
function ISRemovePlantCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISRemovePlantCursor:render(x, y, z, square) end

---@param removeType string
---@return ISRemovePlantCursor
function ISRemovePlantCursor:new(character, removeType) end
