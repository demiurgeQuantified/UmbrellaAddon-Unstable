---@meta

---@class ISAnimDebugMonitor : ISCollapsableWindow
---@field addVarAddButton any
---@field addVarComboType any
---@field addVarKey any
---@field addVarKeyLabel any
---@field addVarValue any
---@field addVarValueLabel any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field buttonActiveNodes any
---@field buttonAnimTracks any
---@field buttonClearVar any
---@field buttonLayers any
---@field buttonSetVar any
---@field buttonStamps any
---@field buttonToggleMonitor any
---@field buttonVariables any
---@field cGreen any
---@field clearText any
---@field collapseCounter any
---@field comboFloats any
---@field comboVars any
---@field cRed any
---@field currentTile any
---@field drawFrame any
---@field editEnabled any
---@field entryBoxValue any
---@field floatPlotter any
---@field greyCol any
---@field height any
---@field hotKeyPanels any
---@field init any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field labelFloat any
---@field labelFloatInfo any
---@field labelVars any
---@field monitor any
---@field oldNodesVal any
---@field oldTracksVal any
---@field overrideBPrompt any
---@field pin any
---@field player any
---@field playerNum any
---@field resizable any
---@field richtext any
---@field selectedVar any
---@field subFocus any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISAnimDebugMonitor = ISCollapsableWindow:derive("ISAnimDebugMonitor")

---@return any
function ISAnimDebugMonitor.OnOpenPanel() end

---@return any
function ISAnimDebugMonitor:clear() end

---@return any
function ISAnimDebugMonitor:clearLog() end

---@return any
function ISAnimDebugMonitor:close() end

---@return any
function ISAnimDebugMonitor:colorButtons() end

---@return any
function ISAnimDebugMonitor:createChildren() end

---@return any
function ISAnimDebugMonitor:initialise() end

---@return any
function ISAnimDebugMonitor:onClick(_button) end

---@return any
function ISAnimDebugMonitor:onCombo(_combo) end

---@return any
function ISAnimDebugMonitor:onResize() end

---@return any
function ISAnimDebugMonitor:prerender() end

---@return any
function ISAnimDebugMonitor:render() end

---@return any
function ISAnimDebugMonitor:scrollToBottom() end

---@return any
function ISAnimDebugMonitor:stayOnSplitScreen() end

---@return any
function ISAnimDebugMonitor:toggleEditEnabled(_b) end

---@return any
function ISAnimDebugMonitor:update() end

---@return ISAnimDebugMonitor
function ISAnimDebugMonitor:new(x, y, width, height, player) end
