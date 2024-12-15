---@meta

UnitTestsTimedActionsPanelTestResults = {}

---@class UnitTestsTimedActionsPanel : ISDebugSubPanelBase
---@field tests any
---@field [any] any
UnitTestsTimedActionsPanel = ISDebugSubPanelBase:derive("UnitTestsTimedActionsPanel")


---@return any
function UnitTestsTimedActionsPanel.onFail() end

---@return any
function UnitTestsTimedActionsPanel.onStartTest(name) end

---@return any
function UnitTestsTimedActionsPanel.onSuccess() end


---@return any
function UnitTestsTimedActionsPanel:createChildren() end

---@return any
function UnitTestsTimedActionsPanel:initialise() end

---@return any
function UnitTestsTimedActionsPanel:onRunAllButtonClick(_button) end

---@return any
function UnitTestsTimedActionsPanel:onRunOneButtonClick(_button) end

---@return any
function UnitTestsTimedActionsPanel:onStopButtonClick(_button) end

---@return any
function UnitTestsTimedActionsPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function UnitTestsTimedActionsPanel:prerender() end

---@return any
function UnitTestsTimedActionsPanel:update() end


---@return UnitTestsTimedActionsPanel
function UnitTestsTimedActionsPanel:new(x, y, width, height, doStencil) end

---@return any
function DoLuaError(f, line) end
