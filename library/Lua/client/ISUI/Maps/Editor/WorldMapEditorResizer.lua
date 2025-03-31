---@meta

---@class WorldMapEditorResizer : ISBaseObject
---@field editor unknown
---@field mapAPI unknown
---@field mapUI unknown
---@field originalBounds table
---@field resizing boolean
---@field snapMode string
---@field x1 number
---@field x2 number
---@field y1 number
---@field y2 number
WorldMapEditorResizer = ISBaseObject:derive("WorldMapEditorResizer")
WorldMapEditorResizer.Type = "WorldMapEditorResizer"

function WorldMapEditorResizer:cancelResize() end

function WorldMapEditorResizer:endResizing() end

---@param x number
---@param y number
---@return string?
function WorldMapEditorResizer:hitTest(x, y) end

---@return boolean?
function WorldMapEditorResizer:onMouseMove(mx, my, hitTest) end

---@param r number
---@param g number
---@param b number
---@param a number
function WorldMapEditorResizer:render(r, g, b, a) end

---@param x1 number
---@param y1 number
---@param x2 number
---@param y2 number
function WorldMapEditorResizer:setBounds(x1, y1, x2, y2) end

---@return number
function WorldMapEditorResizer:snap(xy) end

function WorldMapEditorResizer:startResizing() end

---@return WorldMapEditorResizer
function WorldMapEditorResizer:new(editor) end
