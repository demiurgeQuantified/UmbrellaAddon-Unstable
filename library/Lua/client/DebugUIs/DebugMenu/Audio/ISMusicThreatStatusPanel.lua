---@meta

---@class ISMusicThreatStatusPanel : ISDebugSubPanelBase
---@field allOptions table
---@field buttonReload unknown
---@field floats table
ISMusicThreatStatusPanel = ISDebugSubPanelBase:derive("ISMusicThreatStatusPanel")
ISMusicThreatStatusPanel.Type = "ISMusicThreatStatusPanel"

---@param _x number
---@param _y number
---@param _w number
---@return number
function ISMusicThreatStatusPanel:addFloatOption(_label, _id, _x, _y, _w) end

function ISMusicThreatStatusPanel:createChildren() end

function ISMusicThreatStatusPanel:onButtonReload() end

function ISMusicThreatStatusPanel:onSliderChange(_newval, _slider) end

function ISMusicThreatStatusPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function ISMusicThreatStatusPanel:render() end

function ISMusicThreatStatusPanel:setSliders() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMusicThreatStatusPanel
function ISMusicThreatStatusPanel:new(x, y, width, height, doStencil) end
