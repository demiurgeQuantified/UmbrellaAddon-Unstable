---@meta

---@class ISBuildCursorMouse : ISBuildingObject
---@field character unknown
---@field chosenSprite unknown
---@field isValid boolean
---@field noNeedHammer boolean
---@field onSquareSelected unknown
---@field player unknown
---@field previousSprite unknown
---@field skipBuildAction boolean
---@field sq unknown
---@field tooltip unknown?
ISBuildCursorMouse = ISBuildingObject:derive("ISBuildCursorMouse")
ISBuildCursorMouse.Type = "ISBuildCursorMouse"
ISBuildCursorMouse.spriteRender = nil

---@return boolean
function ISBuildCursorMouse.IsVisible() end

---@param x number
---@param y number
---@param z number
function ISBuildCursorMouse:create(x, y, z, north, sprite) end

function ISBuildCursorMouse:deactivate() end

function ISBuildCursorMouse:hideTooltip() end

---@param x number
---@param y number
---@param z number
function ISBuildCursorMouse:render(x, y, z, square) end

function ISBuildCursorMouse:renderTooltip() end

---@param isValid boolean
---@return ISBuildCursorMouse
function ISBuildCursorMouse:new(character, onSquareSelected, isValid) end
