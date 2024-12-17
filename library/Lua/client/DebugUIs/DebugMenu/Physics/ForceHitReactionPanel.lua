---@meta

---@class ForceHitReactionPanel : ISDebugSubPanelBase
---@field allOptions any
---@field bools any
---@field floats any
---@field [any] any
ForceHitReactionPanel = ISDebugSubPanelBase:derive("ForceHitReactionPanel")

---@return any
function ForceHitReactionPanel:addBoolOption(_id, _bool, _x, _y, _w) end

---@return any
function ForceHitReactionPanel:addFloatOption(_id, _float, _x, _y, _w) end

---@return any
function ForceHitReactionPanel:createChildren() end

---@return any
function ForceHitReactionPanel:initialise() end

---@return any
function ForceHitReactionPanel:onSliderChange(_newval, _slider) end

---@return any
function ForceHitReactionPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function ForceHitReactionPanel:onTickedValue(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function ForceHitReactionPanel:prerender() end

---@return any
function ForceHitReactionPanel:update() end

---@return ForceHitReactionPanel
function ForceHitReactionPanel:new(x, y, width, height, doStencil) end
