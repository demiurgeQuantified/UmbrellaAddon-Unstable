---@meta

---@class ISFarmingCursorMouse : ISBuildingObject
---@field character any
---@field isValid any
---@field noNeedHammer any
---@field onSquareSelected any
---@field player any
---@field skipBuildAction any
---@field sq any
---@field tooltip any
---@field [any] any
ISFarmingCursorMouse = ISBuildingObject:derive("ISFarmingCursorMouse")

---@return any
function ISFarmingCursorMouse.IsVisible() end

---@return any
function ISFarmingCursorMouse:create(x, y, z, north, sprite) end

---@return any
function ISFarmingCursorMouse:deactivate() end

---@return any
function ISFarmingCursorMouse:hideTooltip() end

---@return any
function ISFarmingCursorMouse:render(x, y, z, square) end

---@return any
function ISFarmingCursorMouse:renderTooltip() end

---@return ISFarmingCursorMouse
function ISFarmingCursorMouse:new(character, onSquareSelected, isValid) end
