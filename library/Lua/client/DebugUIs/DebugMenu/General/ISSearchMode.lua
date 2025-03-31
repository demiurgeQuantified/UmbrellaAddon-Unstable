---@meta

---@class ISSearchMode : ISDebugSubPanelBase
---@field allOptions table
---@field boolOptions table
---@field buttons table
---@field floatOptions table
ISSearchMode = ISDebugSubPanelBase:derive("ISSearchMode")
ISSearchMode.Type = "ISSearchMode"

---@param _x number
---@param _y number
---@param _w number
---@return number
---@return ISTickBox
function ISSearchMode:addBoolOption(_id, _x, _y, _w, _tag) end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@return number
---@return unknown
function ISSearchMode:addButton(_id, _x, _y, _w, _h, _margin, _command, _marginBot) end

---@param _x number
---@param _y number
---@param _w number
---@return number
---@return ISSliderPanel
function ISSearchMode:addFloatOption(_id, _x, _y, _w, _java, _min, _max, _stepsize, _get, _set, _reqIdx) end

function ISSearchMode:createChildren() end

function ISSearchMode:initialise() end

function ISSearchMode:onClick(_button) end

function ISSearchMode:onSliderChange(_newval, _slider) end

function ISSearchMode:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISSearchMode:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function ISSearchMode:prerender() end

function ISSearchMode:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSearchMode
function ISSearchMode:new(x, y, width, height, doStencil) end
