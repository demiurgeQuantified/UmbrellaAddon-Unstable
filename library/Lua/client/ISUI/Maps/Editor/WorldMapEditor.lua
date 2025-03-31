---@meta

---@class WorldMapEditor : ISUIElement
---@field bounds unknown?
---@field currentMode unknown
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartCX unknown
---@field dragStartCY unknown
---@field dragStartWorldX unknown
---@field dragStartWorldY unknown
---@field dragStartX number
---@field dragStartY number
---@field dragStartZoomF unknown
---@field mapAPI unknown
---@field mapItem unknown
---@field mode table
---@field modeButton table
---@field state unknown
---@field styleAPI unknown
---@field symbolsAPI unknown
WorldMapEditor = ISUIElement:derive("WorldMapEditor")
WorldMapEditor.Type = "WorldMapEditor"

function WorldMapEditor:close() end

function WorldMapEditor:createChildren() end

function WorldMapEditor:instantiate() end

---@return boolean
function WorldMapEditor:isKeyConsumed(key) end

function WorldMapEditor:loadSettingsFromMap() end

---@param x number
---@param y number
function WorldMapEditor:onExit(button, x, y) end

function WorldMapEditor:onGenerateLuaScript() end

function WorldMapEditor:onKeyPress(key) end

function WorldMapEditor:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditor:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean?
function WorldMapEditor:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean?
function WorldMapEditor:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditor:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditor:onMouseUpOutside(x, y) end

---@return boolean
function WorldMapEditor:onMouseWheel(del) end

function WorldMapEditor:onResolutionChange(oldw, oldh, neww, newh) end

function WorldMapEditor:onSwitchMode(button) end

function WorldMapEditor:render() end

function WorldMapEditor:setDataFiles(fileNames) end

function WorldMapEditor:showUI() end

function WorldMapEditor:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WorldMapEditor
function WorldMapEditor:new(x, y, width, height, javaObject) end

function WorldMapEditor_InitUI(javaObject) end
