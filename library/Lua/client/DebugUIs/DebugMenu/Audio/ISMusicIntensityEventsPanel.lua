---@meta

---@class ISMusicIntensityEventsPanel : ISDebugSubPanelBase
---@field buttonClear any
---@field buttonReload any
---@field eventList any
---@field [any] any
ISMusicIntensityEventsPanel = ISDebugSubPanelBase:derive("ISMusicIntensityEventsPanel")

---@return any
function ISMusicIntensityEventsPanel:createChildren() end

---@return any
function ISMusicIntensityEventsPanel:doDrawItem(y, item, alt) end

---@return any
function ISMusicIntensityEventsPanel:onButtonClear() end

---@return any
function ISMusicIntensityEventsPanel:onButtonReload() end

---@return any
function ISMusicIntensityEventsPanel:populateEventList() end

---@return any
function ISMusicIntensityEventsPanel:render() end

---@return ISMusicIntensityEventsPanel
function ISMusicIntensityEventsPanel:new(x, y, width, height, doStencil) end
