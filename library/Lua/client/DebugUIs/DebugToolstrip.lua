---@meta

---@class DebugToolstrip : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonResume any
---@field buttonStepInto any
---@field buttonStepOver any
---@field debugLog any
---@field debugLogWindow any
---@field debugOptions any
---@field errors any
---@field errorsWindow any
---@field mapView any
---@field mapWindow any
---@field settingsWindow any
---@field showDebuggerOnError any
---@field x any
---@field y any
---@field [any] any
DebugToolstrip = ISPanel:derive("DebugToolstrip")

---@return any
function DebugToolstrip:createChildren() end

---@return any
function DebugToolstrip:onButtonResume() end

---@return any
function DebugToolstrip:onButtonStepInto() end

---@return any
function DebugToolstrip:onButtonStepOver() end

---@return any
function DebugToolstrip:onDebugLog() end

---@return any
function DebugToolstrip:onMapClick() end

---@return any
function DebugToolstrip:onOptionsClick() end

---@return any
function DebugToolstrip:onShowErrors() end

---@return any
function DebugToolstrip:onToggleBreak(index, selected) end

---@return any
function DebugToolstrip:prerender() end

---@return DebugToolstrip
function DebugToolstrip:new(x, y, width, height) end
