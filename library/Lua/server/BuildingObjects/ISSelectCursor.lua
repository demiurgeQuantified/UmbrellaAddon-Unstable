---@meta

---@class ISSelectCursor : ISBuildingObject
---@field character any
---@field noNeedHammer any
---@field onSquareSelected any
---@field player any
---@field skipBuildAction any
---@field ui any
---@field [any] any
ISSelectCursor = ISBuildingObject:derive("ISSelectCursor")


---@return any
function ISSelectCursor:create(x, y, z, north, sprite) end

---@return any
function ISSelectCursor:isValid(square) end

---@return any
function ISSelectCursor:render(x, y, z, square) end


---@return ISSelectCursor
function ISSelectCursor:new(character, ui, onSquareSelected) end
