---@meta

---@class ISChopTreeCursor : ISBuildingObject
---@field character unknown
---@field noNeedHammer boolean
---@field player unknown
---@field skipBuildAction boolean
ISChopTreeCursor = ISBuildingObject:derive("ISChopTreeCursor")
ISChopTreeCursor.Type = "ISChopTreeCursor"

---@param x number
---@param y number
---@param z number
function ISChopTreeCursor:create(x, y, z, north, sprite) end

---@return string?
function ISChopTreeCursor:getAPrompt() end

---@return unknown
function ISChopTreeCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISChopTreeCursor:render(x, y, z, square) end

---@param sprite string
---@param northSprite string
---@return ISChopTreeCursor
function ISChopTreeCursor:new(sprite, northSprite, character) end
