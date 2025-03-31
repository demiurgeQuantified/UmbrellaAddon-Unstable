---@meta

---@class ForceHitReactionPanel : ISDebugSubPanelBase
---@field allOptions table
---@field bools table
---@field floats table
ForceHitReactionPanel = ISDebugSubPanelBase:derive("ForceHitReactionPanel")
ForceHitReactionPanel.Type = "ForceHitReactionPanel"

---@param _x number
---@param _y number
---@param _w number
---@return number
function ForceHitReactionPanel:addBoolOption(_id, _bool, _x, _y, _w) end

---@param _x number
---@param _y number
---@param _w number
---@return number
function ForceHitReactionPanel:addFloatOption(_id, _float, _x, _y, _w) end

function ForceHitReactionPanel:createChildren() end

function ForceHitReactionPanel:initialise() end

function ForceHitReactionPanel:onSliderChange(_newval, _slider) end

function ForceHitReactionPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ForceHitReactionPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

function ForceHitReactionPanel:prerender() end

function ForceHitReactionPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ForceHitReactionPanel
function ForceHitReactionPanel:new(x, y, width, height, doStencil) end
