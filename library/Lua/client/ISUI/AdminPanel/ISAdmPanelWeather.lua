---@meta

---@class ISAdmPanelWeather : ISDebugSubPanelBase
---@field backgroundColor any
---@field bar1 any
---@field bar2 any
---@field bars any
---@field borderColor any
---@field height any
---@field lblCurrentWeather any
---@field player any
---@field sliderCustomStrSlider any
---@field sliderDurationSlider any
---@field tickBoxFrontType any
---@field totalY any
---@field width any
---@field [any] any
ISAdmPanelWeather = ISDebugSubPanelBase:derive("ISAdmPanelWeather")

---@return any
function ISAdmPanelWeather:close() end

---@return any
function ISAdmPanelWeather:createChildren() end

---@return any
function ISAdmPanelWeather:onClick(_button) end

---@return any
function ISAdmPanelWeather:onSliderChange(_newval, _slider) end

---@return any
function ISAdmPanelWeather:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function ISAdmPanelWeather:prerender() end

---@return ISAdmPanelWeather
function ISAdmPanelWeather:new(x, y, width, height, player) end
