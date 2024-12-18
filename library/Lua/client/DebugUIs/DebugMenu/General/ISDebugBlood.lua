---@meta

---@class ISDebugBlood : ISDebugSubPanelBase
---@field ignoreSlider any
---@field partToSlider any
---@field updateTime any
---@field [any] any
ISDebugBlood = ISDebugSubPanelBase:derive("ISDebugBlood")

---@return any
function ISDebugBlood:createChildren() end

---@return any
function ISDebugBlood:initialise() end

---@return any
function ISDebugBlood:onRandomBlood() end

---@return any
function ISDebugBlood:onSliderChange(_newval, _slider) end

---@return any
function ISDebugBlood:onZeroAll() end

---@return any
function ISDebugBlood:prerender() end

---@return any
function ISDebugBlood:setSliderValues() end

---@return ISDebugBlood
function ISDebugBlood:new(x, y, width, height, doStencil) end
