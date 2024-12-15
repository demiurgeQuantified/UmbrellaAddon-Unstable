---@meta

---@class UnitTestsDebug : ISDebugPanelBase
UnitTestsDebug = ISDebugPanelBase:derive("UnitTestsDebug")
UnitTestsDebug.instance = nil


---@return any
function UnitTestsDebug.OnOpenPanel() end


---@return any
function UnitTestsDebug:initialise() end


---@return UnitTestsDebug
function UnitTestsDebug:new(x, y, width, height, title) end
