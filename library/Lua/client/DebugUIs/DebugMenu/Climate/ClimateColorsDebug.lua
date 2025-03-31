---@meta

---@class ClimateColorsDebug : ISDebugSubPanelBase
---@field clim unknown
---@field colorInfo table
---@field colors table
ClimateColorsDebug = ISDebugSubPanelBase:derive("ClimateColorsDebug")
ClimateColorsDebug.Type = "ClimateColorsDebug"

---@param _x number
---@param _y number
---@param _w number
---@param _name string
---@return number
function ClimateColorsDebug:addColorInfo(_x, _y, _w, _col, _name, _daySegment, _temp, _season) end

---@param _x number
---@param _y number
---@param _w number
---@return number
function ClimateColorsDebug:addColorOption(_info, _x, _y, _w) end

function ClimateColorsDebug:createChildren() end

function ClimateColorsDebug:initialise() end

function ClimateColorsDebug:onApplyColorChange(_colorInfo) end

function ClimateColorsDebug:onButtonClick(_button) end

function ClimateColorsDebug:onButtonWriteConfig(_button) end

function ClimateColorsDebug:prerender() end

function ClimateColorsDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ClimateColorsDebug
function ClimateColorsDebug:new(x, y, width, height, doStencil) end
