---@meta

---@class ClimateOptionsDebug : ISDebugSubPanelBase
---@field allOptions table
---@field bools table
---@field clim unknown
---@field colors table
---@field floats table
ClimateOptionsDebug = ISDebugSubPanelBase:derive("ClimateOptionsDebug")
ClimateOptionsDebug.Type = "ClimateOptionsDebug"

---@param _x number
---@param _y number
---@param _w number
---@return number
function ClimateOptionsDebug:addBoolOption(_id, _bool, _x, _y, _w) end

---@param _x number
---@param _y number
---@param _w number
---@return number
function ClimateOptionsDebug:addColorOption(_id, _color, _x, _y, _w) end

---@param _x number
---@param _y number
---@param _w number
---@return number
function ClimateOptionsDebug:addFloatOption(_id, _float, _x, _y, _w) end

function ClimateOptionsDebug:createChildren() end

function ClimateOptionsDebug:initialise() end

function ClimateOptionsDebug:onSliderChange(_newval, _slider) end

function ClimateOptionsDebug:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ClimateOptionsDebug:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function ClimateOptionsDebug:prerender() end

function ClimateOptionsDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ClimateOptionsDebug
function ClimateOptionsDebug:new(x, y, width, height, doStencil) end
