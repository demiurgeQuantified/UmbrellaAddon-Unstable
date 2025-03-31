---@meta

---@class NewFogDebug : ISDebugSubPanelBase
---@field allOptions table
---@field bools table
---@field clim unknown
---@field colors table
---@field floatOptions table
---@field floats table
---@field newFogID number
NewFogDebug = ISDebugSubPanelBase:derive("NewFogDebug")
NewFogDebug.Type = "NewFogDebug"

---@param _x number
---@param _y number
---@param _w number
---@return number
function NewFogDebug:addBoolOption(_id, _x, _y, _w) end

---@param _x number
---@param _y number
---@param _w number
---@return number
function NewFogDebug:addFloatOption(_id, _x, _y, _w, _min, _max, _stepsize) end

---@param _x number
---@param _y number
---@param _w number
---@return number
function NewFogDebug:addFloatOptionAuto(_id, _float, _x, _y, _w) end

function NewFogDebug:createChildren() end

function NewFogDebug:initialise() end

function NewFogDebug:onSliderChange(_newval, _slider) end

function NewFogDebug:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function NewFogDebug:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function NewFogDebug:prerender() end

function NewFogDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return NewFogDebug
function NewFogDebug:new(x, y, width, height, doStencil) end
