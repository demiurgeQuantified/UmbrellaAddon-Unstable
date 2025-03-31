---@meta

---@class ISMusicIntensityEventsPanel : ISDebugSubPanelBase
---@field buttonClear ISButton
---@field buttonReload ISButton
---@field eventList ISScrollingListBox
ISMusicIntensityEventsPanel = ISDebugSubPanelBase:derive("ISMusicIntensityEventsPanel")
ISMusicIntensityEventsPanel.Type = "ISMusicIntensityEventsPanel"

function ISMusicIntensityEventsPanel:createChildren() end

---@return number
function ISMusicIntensityEventsPanel:doDrawItem(y, item, alt) end

function ISMusicIntensityEventsPanel:onButtonClear() end

function ISMusicIntensityEventsPanel:onButtonReload() end

function ISMusicIntensityEventsPanel:populateEventList() end

function ISMusicIntensityEventsPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISMusicIntensityEventsPanel
function ISMusicIntensityEventsPanel:new(x, y, width, height, doStencil) end
