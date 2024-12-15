---@meta

---@class ISBuildCursorMouse : ISBuildingObject
---@field character any
---@field chosenSprite any
---@field isValid any
---@field noNeedHammer any
---@field onSquareSelected any
---@field player any
---@field previousSprite any
---@field skipBuildAction any
---@field sq any
---@field tooltip any
---@field [any] any
ISBuildCursorMouse = ISBuildingObject:derive("ISBuildCursorMouse")


---@return any
function ISBuildCursorMouse.IsVisible() end


---@return any
function ISBuildCursorMouse:create(x, y, z, north, sprite) end

---@return any
function ISBuildCursorMouse:deactivate() end

---@return any
function ISBuildCursorMouse:hideTooltip() end

---@return any
function ISBuildCursorMouse:render(x, y, z, square) end

---@return any
function ISBuildCursorMouse:renderTooltip() end


---@return ISBuildCursorMouse
function ISBuildCursorMouse:new(character, onSquareSelected, isValid) end
