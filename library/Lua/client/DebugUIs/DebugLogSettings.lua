---@meta

---@class DebugLogSettings : ISCollapsableWindow
---@field backgroundColor any
---@field comboLookup any
---@field resizable any
---@field [any] any
DebugLogSettings = ISCollapsableWindow:derive("DebugLogSettings")

---@return any
function DebugLogSettings:createChildren() end

---@return any
function DebugLogSettings:onComboBox(comboBox, debugType) end

---@return any
function DebugLogSettings:onMouseDownOutside(x, y) end

---@return any
function DebugLogSettings:onSetAll(comboBox) end

---@return any
function DebugLogSettings:setVisible(bVisible) end

---@return any
function DebugLogSettings:syncCombos() end

---@return DebugLogSettings
function DebugLogSettings:new(x, y, width, height) end
