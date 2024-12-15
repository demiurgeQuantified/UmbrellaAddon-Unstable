---@meta

---@class HitReactionSettingsPanel : ISDebugSubPanelBase
---@field allOptions any
---@field bools any
---@field floats any
---@field [any] any
HitReactionSettingsPanel = ISDebugSubPanelBase:derive("HitReactionSettingsPanel")


---@return any
function HitReactionSettingsPanel:addBoolOption(_id, _bool, _x, _y, _w) end

---@return any
function HitReactionSettingsPanel:addFloatOption(_id, _float, _x, _y, _w) end

---@return any
function HitReactionSettingsPanel:createChildren() end

---@return any
function HitReactionSettingsPanel:initialise() end

---@return any
function HitReactionSettingsPanel:onClick(_button) end

---@return any
function HitReactionSettingsPanel:onSliderChange(_newval, _slider) end

---@return any
function HitReactionSettingsPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function HitReactionSettingsPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function HitReactionSettingsPanel:prerender() end

---@return any
function HitReactionSettingsPanel:update() end


---@return HitReactionSettingsPanel
function HitReactionSettingsPanel:new(x, y, width, height, doStencil) end
