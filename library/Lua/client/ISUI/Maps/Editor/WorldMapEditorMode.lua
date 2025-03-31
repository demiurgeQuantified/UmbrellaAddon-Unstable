---@meta

---@class WorldMapEditorMode : ISPanel
---@field editor unknown
---@field mapAPI unknown
---@field mapUI unknown
---@field styleAPI unknown
---@field symbolsAPI unknown
WorldMapEditorMode = ISPanel:derive("WorldMapEditorMode")
WorldMapEditorMode.Type = "WorldMapEditorMode"

function WorldMapEditorMode:display() end

---@return string
function WorldMapEditorMode:generateLuaScript() end

---@return boolean
function WorldMapEditorMode:isKeyConsumed(key) end

function WorldMapEditorMode:loadSettingsFromMap() end

---@return boolean
function WorldMapEditorMode:onKeyPress(key) end

---@return boolean
function WorldMapEditorMode:onKeyRelease(key) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function WorldMapEditorMode:onMouseMove(dx, dy) end

---@param x number
---@param y number
---@return boolean
function WorldMapEditorMode:onMouseUp(x, y) end

---@return boolean
function WorldMapEditorMode:onMouseWheel(del) end

function WorldMapEditorMode:undisplay() end

---@return WorldMapEditorMode
function WorldMapEditorMode:new(editor) end
