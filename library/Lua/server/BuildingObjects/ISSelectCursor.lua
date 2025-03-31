---@meta

---@class ISSelectCursor : ISBuildingObject
---@field character unknown
---@field noNeedHammer boolean
---@field onSquareSelected unknown
---@field player unknown
---@field skipBuildAction boolean
---@field ui ISSpawnHordeUI | ISTilesPickerDebugUI
ISSelectCursor = ISBuildingObject:derive("ISSelectCursor")
ISSelectCursor.Type = "ISSelectCursor"

---@param x number
---@param y number
---@param z number
function ISSelectCursor:create(x, y, z, north, sprite) end

---@return boolean
function ISSelectCursor:isValid(square) end

---@param x number
---@param y number
---@param z number
function ISSelectCursor:render(x, y, z, square) end

---@param ui ISSpawnHordeUI | ISTilesPickerDebugUI
---@return ISSelectCursor
function ISSelectCursor:new(character, ui, onSquareSelected) end
