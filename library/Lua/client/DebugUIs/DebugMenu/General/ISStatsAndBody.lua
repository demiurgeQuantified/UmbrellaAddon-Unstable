---@meta

---@class ISStatsAndBody : ISDebugSubPanelBase
---@field boolOptions table
---@field sliderOptions table
ISStatsAndBody = ISDebugSubPanelBase:derive("ISStatsAndBody")
ISStatsAndBody.Type = "ISStatsAndBody"

---@return table
function ISStatsAndBody:addBoolOption(_java, _var, _get, _set) end

---@return table
function ISStatsAndBody:addSliderOption(_java, _var, _min, _max, _step, _get, _set) end

function ISStatsAndBody:createChildren() end

function ISStatsAndBody:initialise() end

function ISStatsAndBody:onSliderChange(_newval, _slider) end

function ISStatsAndBody:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISStatsAndBody:prerender() end

function ISStatsAndBody:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISStatsAndBody
function ISStatsAndBody:new(x, y, width, height, doStencil) end
