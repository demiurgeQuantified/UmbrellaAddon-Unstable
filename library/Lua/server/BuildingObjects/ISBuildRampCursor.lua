---@meta

---@class ISBuildRampCursor : ISBuildingObject
---@field character any
---@field which any
---@field [any] any
ISBuildRampCursor = ISBuildingObject:derive("ISBuildRampCursor")

---@return any
function ISBuildRampCursor:addRampObject(x, y, z, spriteName) end

---@return any
function ISBuildRampCursor:create(x, y, z, north, sprite) end

---@return any
function ISBuildRampCursor:isValid(square) end

---@return any
function ISBuildRampCursor:removeRampObjects(x, y, z) end

---@return any
function ISBuildRampCursor:render(x, y, z, square) end

---@return ISBuildRampCursor
function ISBuildRampCursor:new(character, which) end
