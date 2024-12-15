---@meta

---@class DebugRagdollPanel : ISDebugPanelBase
DebugRagdollPanel = ISDebugPanelBase:derive("DebugRagdollPanel")
DebugRagdollPanel.instance = nil


---@return any
function DebugRagdollPanel.OnOpenPanel() end


---@return any
function DebugRagdollPanel:initialise() end


---@return DebugRagdollPanel
function DebugRagdollPanel:new(x, y, width, height, title) end
