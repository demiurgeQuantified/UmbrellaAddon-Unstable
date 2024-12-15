---@meta

---@class RagdollSettingsPanel : ISDebugSubPanelBase
---@field allOptions any
---@field bools any
---@field floats any
---@field [any] any
RagdollSettingsPanel = ISDebugSubPanelBase:derive("RagdollSettingsPanel")


---@return any
function RagdollSettingsPanel:addBoolOption(_id, _bool, _x, _y, _w) end

---@return any
function RagdollSettingsPanel:addFloatOption(_id, _float, _x, _y, _w) end

---@return any
function RagdollSettingsPanel:createChildren() end

---@return any
function RagdollSettingsPanel:initialise() end

---@return any
function RagdollSettingsPanel:onClick(_button) end

---@return any
function RagdollSettingsPanel:onSliderChange(_newval, _slider) end

---@return any
function RagdollSettingsPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function RagdollSettingsPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function RagdollSettingsPanel:prerender() end

---@return any
function RagdollSettingsPanel:update() end


---@return RagdollSettingsPanel
function RagdollSettingsPanel:new(x, y, width, height, doStencil) end
