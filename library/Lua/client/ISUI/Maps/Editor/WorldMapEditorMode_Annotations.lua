---@meta

---@class WorldMapEditorMode_Annotations : WorldMapEditorMode
---@field dragging boolean
---@field dragMoved boolean
---@field dragStartX number
---@field dragStartY number
---@field symbolsUI ISWorldMapSymbols
WorldMapEditorMode_Annotations = WorldMapEditorMode:derive("WorldMapEditorMode_Annotations")
WorldMapEditorMode_Annotations.Type = "WorldMapEditorMode_Annotations"

function WorldMapEditorMode_Annotations:createChildren() end

---@return string
function WorldMapEditorMode_Annotations:generateLuaScript() end

---@return boolean
function WorldMapEditorMode_Annotations:isKeyConsumed(key) end

---@return boolean
function WorldMapEditorMode_Annotations:onKeyPress(key) end

---@return boolean
function WorldMapEditorMode_Annotations:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Annotations:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapEditorMode_Annotations:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Annotations:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Annotations:onMouseUpOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode_Annotations:onRightMouseDown(x, y) end

function WorldMapEditorMode_Annotations:prerender() end

function WorldMapEditorMode_Annotations:render() end

function WorldMapEditorMode_Annotations:undisplay() end

---@return WorldMapEditorMode_Annotations
function WorldMapEditorMode_Annotations:new(editor) end
