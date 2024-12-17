---@meta

---@class ThermoDebug : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field collapseCounter any
---@field currentTile any
---@field drawFrame any
---@field height any
---@field hotKeyPanels any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field overrideBPrompt any
---@field pin any
---@field player any
---@field playerNum any
---@field resizable any
---@field richtext any
---@field subFocus any
---@field title any
---@field tmpTxt any
---@field width any
---@field x any
---@field y any
---@field [any] any
ThermoDebug = ISCollapsableWindow:derive("ThermoDebug")
ThermoDebug.instance = nil

---@return any
function ThermoDebug.OnOpenPanel() end

---@return any
function ThermoDebug:addLine(_prefix, _line) end

---@return any
function ThermoDebug:addLineEnd() end

---@return any
function ThermoDebug:addTitle(_title) end

---@return any
function ThermoDebug:close() end

---@return any
function ThermoDebug:createChildren() end

---@return any
function ThermoDebug:initialise() end

---@return any
function ThermoDebug:onButton(_btn) end

---@return any
function ThermoDebug:onResize() end

---@return any
function ThermoDebug:prerender() end

---@return any
function ThermoDebug:readThermos() end

---@return any
function ThermoDebug:render() end

---@return any
function ThermoDebug:stayOnSplitScreen() end

---@return any
function ThermoDebug:update() end

---@return ThermoDebug
function ThermoDebug:new(x, y, width, height, player) end
