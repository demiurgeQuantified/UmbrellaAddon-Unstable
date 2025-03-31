---@meta

---@class UnitTestsTimedActionsPanelTestResults
UnitTestsTimedActionsPanelTestResults = {}

---@class UnitTestsTimedActionsPanel : ISDebugSubPanelBase
---@field tests table
UnitTestsTimedActionsPanel = ISDebugSubPanelBase:derive("UnitTestsTimedActionsPanel")
UnitTestsTimedActionsPanel.Type = "UnitTestsTimedActionsPanel"

function UnitTestsTimedActionsPanel.onFail() end

---@param name string
function UnitTestsTimedActionsPanel.onStartTest(name) end

function UnitTestsTimedActionsPanel.onSuccess() end

function UnitTestsTimedActionsPanel:createChildren() end

function UnitTestsTimedActionsPanel:initialise() end

function UnitTestsTimedActionsPanel:onRunAllButtonClick(_button) end

function UnitTestsTimedActionsPanel:onRunOneButtonClick(_button) end

function UnitTestsTimedActionsPanel:onStopButtonClick(_button) end

function UnitTestsTimedActionsPanel:onTicked(_index, _selected, _arg1, _arg2, _tickbox) end

function UnitTestsTimedActionsPanel:prerender() end

function UnitTestsTimedActionsPanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return UnitTestsTimedActionsPanel
function UnitTestsTimedActionsPanel:new(x, y, width, height, doStencil) end

function DoLuaError(f, line) end
