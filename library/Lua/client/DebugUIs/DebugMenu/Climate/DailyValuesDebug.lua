---@meta

---@class DailyValuesDebug : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field cm any
---@field collapseCounter any
---@field currentTile any
---@field drawFrame any
---@field fx any
---@field height any
---@field hotKeyPanels any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field labels any
---@field overrideBPrompt any
---@field pin any
---@field player any
---@field playerNum any
---@field resizable any
---@field richtext any
---@field subFocus any
---@field tempColor any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
DailyValuesDebug = ISCollapsableWindow:derive("DailyValuesDebug")
DailyValuesDebug.instance = nil
DailyValuesDebug.shiftDown = 0

---@return any
function DailyValuesDebug.OnOpenPanel() end

---@return any
function DailyValuesDebug:addLabel(_curY, _labelID, _title) end

---@return any
function DailyValuesDebug:addLabelValue(_curY, _type, _labelID, _title, _defaultVal) end

---@return any
function DailyValuesDebug:clear() end

---@return any
function DailyValuesDebug:close() end

---@return any
function DailyValuesDebug:createChildren() end

---@return any
function DailyValuesDebug:getTitleLabel(_labelID) end

---@return any
function DailyValuesDebug:getValueLabel(_labelID) end

---@return any
function DailyValuesDebug:initialise() end

---@return any
function DailyValuesDebug:onResize() end

---@return any
function DailyValuesDebug:prerender() end

---@return any
function DailyValuesDebug:render() end

---@return any
function DailyValuesDebug:stayOnSplitScreen() end

---@return any
function DailyValuesDebug:update() end

---@return DailyValuesDebug
function DailyValuesDebug:new(x, y, width, height, player) end
