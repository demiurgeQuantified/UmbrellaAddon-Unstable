---@meta

---@class ISBuildRampCursor : ISBuildingObject
---@field character unknown
---@field which unknown
ISBuildRampCursor = ISBuildingObject:derive("ISBuildRampCursor")
ISBuildRampCursor.Type = "ISBuildRampCursor"

---@param x number
---@param y number
---@param z number
---@param spriteName string
---@return unknown?
function ISBuildRampCursor:addRampObject(x, y, z, spriteName) end

---@param x number
---@param y number
---@param z number
function ISBuildRampCursor:create(x, y, z, north, sprite) end

---@return boolean
function ISBuildRampCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISBuildRampCursor:removeRampObjects(x, y, z) end

---@param x number
---@param y number
---@param z number
function ISBuildRampCursor:render(x, y, z, square) end

---@return ISBuildRampCursor
function ISBuildRampCursor:new(character, which) end
