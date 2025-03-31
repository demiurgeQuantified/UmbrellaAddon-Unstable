---@meta

---@class DebugChunkStateUI_Tool : ISBaseObject
---@field ui unknown
DebugChunkStateUI_Tool = ISBaseObject:derive("DebugChunkStateUI_Tool")
DebugChunkStateUI_Tool.Type = "DebugChunkStateUI_Tool"

---@return unknown
function DebugChunkStateUI_Tool:java0(func) end

---@return unknown
function DebugChunkStateUI_Tool:java1(func, arg0) end

---@return unknown
function DebugChunkStateUI_Tool:java2(func, arg0, arg1) end

---@param x number
---@param y number
function DebugChunkStateUI_Tool:onMouseDown(x, y) end

---@param dx number
---@param dy number
function DebugChunkStateUI_Tool:onMouseMove(dx, dy) end

---@param x number
---@param y number
function DebugChunkStateUI_Tool:onMouseUp(x, y) end

---@return DebugChunkStateUI_Tool
function DebugChunkStateUI_Tool:new(ui) end

---@class DebugChunkStateUI_DragCameraTool : DebugChunkStateUI_Tool
---@field mouseDown boolean
---@field startDragX unknown
---@field startDragY unknown
---@field startScreenX number
---@field startScreenY number
DebugChunkStateUI_DragCameraTool = DebugChunkStateUI_Tool:derive("DebugChunkStateUI_DragCameraTool")
DebugChunkStateUI_DragCameraTool.Type = "DebugChunkStateUI_DragCameraTool"

---@param x number
---@param y number
function DebugChunkStateUI_DragCameraTool:onMouseDown(x, y) end

---@param dx number
---@param dy number
function DebugChunkStateUI_DragCameraTool:onMouseMove(dx, dy) end

---@param x number
---@param y number
function DebugChunkStateUI_DragCameraTool:onMouseUp(x, y) end

---@param ui DebugChunkStateUI
---@return DebugChunkStateUI_DragCameraTool
function DebugChunkStateUI_DragCameraTool:new(ui) end
