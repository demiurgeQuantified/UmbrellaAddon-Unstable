---@meta

---@class HitReactionSettingsPanel : ISDebugSubPanelBase
---@field allOptions table
---@field bools table
---@field floats table
HitReactionSettingsPanel = ISDebugSubPanelBase:derive("HitReactionSettingsPanel")
HitReactionSettingsPanel.Type = "HitReactionSettingsPanel"

---@param _x number
---@param _y number
---@param _w number
---@return number
function HitReactionSettingsPanel:addBoolOption(_id, _bool, _x, _y, _w) end

---@param _x number
---@param _y number
---@param _w number
---@return number
function HitReactionSettingsPanel:addFloatOption(_id, _float, _x, _y, _w) end

function HitReactionSettingsPanel:createChildren() end

function HitReactionSettingsPanel:initialise() end

function HitReactionSettingsPanel:onClick(_button) end

function HitReactionSettingsPanel:onSliderChange(_newval, _slider) end

function HitReactionSettingsPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function HitReactionSettingsPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function HitReactionSettingsPanel:prerender() end

function HitReactionSettingsPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return HitReactionSettingsPanel
function HitReactionSettingsPanel:new(x, y, width, height, doStencil) end
