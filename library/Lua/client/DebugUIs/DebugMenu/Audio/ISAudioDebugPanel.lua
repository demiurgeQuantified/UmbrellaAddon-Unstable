---@meta

---@class ISAudioDebugPanel : ISDebugPanelBase
ISAudioDebugPanel = ISDebugPanelBase:derive("ISAudioDebugPanel")
ISAudioDebugPanel.instance = nil


---@return any
function ISAudioDebugPanel.OnOpenPanel() end


---@return any
function ISAudioDebugPanel:initialise() end


---@return ISAudioDebugPanel
function ISAudioDebugPanel:new(x, y, width, height, title) end
