---@meta

---@class ISMusicThreatStatusPanel : ISDebugSubPanelBase
---@field allOptions any
---@field buttonReload any
---@field floats any
---@field [any] any
ISMusicThreatStatusPanel = ISDebugSubPanelBase:derive("ISMusicThreatStatusPanel")

---@return any
function ISMusicThreatStatusPanel:addFloatOption(_label, _id, _x, _y, _w) end

---@return any
function ISMusicThreatStatusPanel:createChildren() end

---@return any
function ISMusicThreatStatusPanel:onButtonReload() end

---@return any
function ISMusicThreatStatusPanel:onSliderChange(_newval, _slider) end

---@return any
function ISMusicThreatStatusPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function ISMusicThreatStatusPanel:render() end

---@return any
function ISMusicThreatStatusPanel:setSliders() end

---@return ISMusicThreatStatusPanel
function ISMusicThreatStatusPanel:new(x, y, width, height, doStencil) end
