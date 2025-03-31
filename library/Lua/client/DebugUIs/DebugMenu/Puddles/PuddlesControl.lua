---@meta

---@class PuddlesControl : ISDebugSubPanelBase
---@field allOptions table
---@field bools table
---@field colors table
---@field floats table
---@field horzBars table
---@field horzBarW number
---@field horzBarX number
---@field puddles unknown
PuddlesControl = ISDebugSubPanelBase:derive("PuddlesControl")
PuddlesControl.Type = "PuddlesControl"

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _title string
---@return number
---@return ISButton
function PuddlesControl:addButton(_id, _x, _y, _w, _h, _title) end

---@param _x number
---@param _y number
---@param _w number
---@return number
function PuddlesControl:addFloatOption(_id, _float, _x, _y, _w) end

---@return unknown
function PuddlesControl:addHorzBar(_y) end

---@param _x number
---@param _y number
---@param _title string
---@return number
---@return ISLabel
function PuddlesControl:addLabel(_id, _x, _y, _title, _font, _bLeft) end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@return number
---@return ISSliderPanel
function PuddlesControl:addSlider(_id, _x, _y, _w, _h) end

---@param _x number
---@param _y number
---@param _w number
---@param _h number
---@param _title string
---@return number
---@return ISTickBox
function PuddlesControl:addTickBox(_id, _x, _y, _w, _h, _title, options) end

function PuddlesControl:close() end

function PuddlesControl:createChildren() end

function PuddlesControl:initialise() end

function PuddlesControl:onSliderChange(_newval, _slider) end

function PuddlesControl:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function PuddlesControl:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function PuddlesControl:prerender() end

function PuddlesControl:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return PuddlesControl
function PuddlesControl:new(x, y, width, height) end
