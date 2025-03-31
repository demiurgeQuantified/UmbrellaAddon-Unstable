---@meta

---@class RagdollSettingsPanel : ISDebugSubPanelBase
---@field allOptions table
---@field bools table
---@field floats table
RagdollSettingsPanel = ISDebugSubPanelBase:derive("RagdollSettingsPanel")
RagdollSettingsPanel.Type = "RagdollSettingsPanel"

---@param _x number
---@param _y number
---@param _w number
---@return number
function RagdollSettingsPanel:addBoolOption(_id, _bool, _x, _y, _w) end

---@param _x number
---@param _y number
---@param _w number
---@return number
function RagdollSettingsPanel:addFloatOption(_id, _float, _x, _y, _w) end

function RagdollSettingsPanel:createChildren() end

function RagdollSettingsPanel:initialise() end

function RagdollSettingsPanel:onClick(_button) end

function RagdollSettingsPanel:onSliderChange(_newval, _slider) end

function RagdollSettingsPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function RagdollSettingsPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function RagdollSettingsPanel:prerender() end

function RagdollSettingsPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return RagdollSettingsPanel
function RagdollSettingsPanel:new(x, y, width, height, doStencil) end
