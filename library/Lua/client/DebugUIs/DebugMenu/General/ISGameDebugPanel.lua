---@meta

---@class ISGameDebugPanel : ISDebugSubPanelBase
---@field boolOptions table
---@field buttons table
---@field sliderOptions table
ISGameDebugPanel = ISDebugSubPanelBase:derive("ISGameDebugPanel")
ISGameDebugPanel.Type = "ISGameDebugPanel"

---@param _title string
---@return table
function ISGameDebugPanel:addBoolOption(_title, _tag) end

---@param _title string
function ISGameDebugPanel:addButtonInfo(_title, _command, _marginBot) end

---@return table
function ISGameDebugPanel:addSliderOption(_java, _var, _min, _max, _step, _get, _set) end

function ISGameDebugPanel:createChildren() end

function ISGameDebugPanel:initialise() end

function ISGameDebugPanel:onClick(_button) end

function ISGameDebugPanel:onSliderChange(_newval, _slider) end

function ISGameDebugPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISGameDebugPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function ISGameDebugPanel:prerender() end

function ISGameDebugPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISGameDebugPanel
function ISGameDebugPanel:new(x, y, width, height, doStencil) end
