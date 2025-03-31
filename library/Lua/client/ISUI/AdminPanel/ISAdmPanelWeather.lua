---@meta

---@class ISAdmPanelWeather : ISDebugSubPanelBase
---@field bar1 table
---@field bar2 table
---@field bars table
---@field lblCurrentWeather table
---@field player unknown
---@field sliderCustomStrSlider table
---@field sliderDurationSlider table
---@field tickBoxFrontType table
---@field totalY number
ISAdmPanelWeather = ISDebugSubPanelBase:derive("ISAdmPanelWeather")
ISAdmPanelWeather.Type = "ISAdmPanelWeather"

function ISAdmPanelWeather:close() end

function ISAdmPanelWeather:createChildren() end

function ISAdmPanelWeather:onClick(_button) end

function ISAdmPanelWeather:onSliderChange(_newval, _slider) end

function ISAdmPanelWeather:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISAdmPanelWeather:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAdmPanelWeather
function ISAdmPanelWeather:new(x, y, width, height, player) end
