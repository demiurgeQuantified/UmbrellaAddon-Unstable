---@meta

---@class ISChopTreeCursor : ISBuildingObject
---@field character any
---@field noNeedHammer any
---@field player any
---@field skipBuildAction any
---@field [any] any
ISChopTreeCursor = ISBuildingObject:derive("ISChopTreeCursor")

---@return any
function ISChopTreeCursor:create(x, y, z, north, sprite) end

---@return any
function ISChopTreeCursor:getAPrompt() end

---@return any
function ISChopTreeCursor:isValid(square) end

---@return any
function ISChopTreeCursor:render(x, y, z, square) end

---@return ISChopTreeCursor
function ISChopTreeCursor:new(sprite, northSprite, character) end
