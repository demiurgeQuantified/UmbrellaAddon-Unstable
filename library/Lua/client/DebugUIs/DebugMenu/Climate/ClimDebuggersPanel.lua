---@meta

---@class ClimDebuggersPanel : ISDebugSubPanelBase
---@field buttons table
ClimDebuggersPanel = ISDebugSubPanelBase:derive("ClimDebuggersPanel")
ClimDebuggersPanel.Type = "ClimDebuggersPanel"

function ClimDebuggersPanel.OnSimulationButton() end

function ClimDebuggersPanel.OnSimulationButtonOverride(_rainModOverride) end

---@param _title string
function ClimDebuggersPanel:addButtonInfo(_title, _func, _marginBot, _arg) end

function ClimDebuggersPanel:createChildren() end

function ClimDebuggersPanel:initialise() end

function ClimDebuggersPanel:onClick(_button) end

function ClimDebuggersPanel:onSliderChange(_newval, _slider) end

function ClimDebuggersPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ClimDebuggersPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function ClimDebuggersPanel:prerender() end

function ClimDebuggersPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ClimDebuggersPanel
function ClimDebuggersPanel:new(x, y, width, height, doStencil) end
