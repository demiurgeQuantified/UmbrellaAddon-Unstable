---@meta

---@class DebugChunkState_ObjectAtCursorPanel : ISPanel
---@field combo any
---@field debugChunkState any
---@field sliderLevels any
---@field sliderWidth any
---@field [any] any
DebugChunkState_ObjectAtCursorPanel = ISPanel:derive("DebugChunkState_ObjectAtCursorPanel")


---@return any
function DebugChunkState_ObjectAtCursorPanel:createChildren() end

---@return any
function DebugChunkState_ObjectAtCursorPanel:onChangeObject() end

---@return any
function DebugChunkState_ObjectAtCursorPanel:onLevelsChanged(value, slider) end

---@return any
function DebugChunkState_ObjectAtCursorPanel:onWidthChanged(value, slider) end

---@return any
function DebugChunkState_ObjectAtCursorPanel:render() end

---@return any
function DebugChunkState_ObjectAtCursorPanel:syncUI() end

---@return any
function DebugChunkState_ObjectAtCursorPanel:update() end


---@return DebugChunkState_ObjectAtCursorPanel
function DebugChunkState_ObjectAtCursorPanel:new(x, y, width, height, debugChunkState) end
