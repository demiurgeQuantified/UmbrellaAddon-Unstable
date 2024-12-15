---@meta

---@class StatisticChart : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field clearOnNextRun any
---@field collapseCounter any
---@field colTable any
---@field currentStage any
---@field currentTile any
---@field data any
---@field dayStamp any
---@field drawFrame any
---@field greyCol any
---@field height any
---@field historyM1 any
---@field hotKeyPanels any
---@field hourStamp any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
---@field labels any
---@field monthStamp any
---@field overrideBPrompt any
---@field pin any
---@field player any
---@field playerNum any
---@field resizable any
---@field richtext any
---@field subFocus any
---@field title any
---@field varInfo any
---@field width any
---@field x any
---@field y any
---@field year any
---@field [any] any
StatisticChart = ISCollapsableWindow:derive("StatisticChart")
StatisticChart.instance = nil
StatisticChart.shiftDown = 0
StatisticChart.eventsAdded = false


---@return any
function StatisticChart.OnServerStatisticReceived() end


---@return any
function StatisticChart:addColor(_r, _g, _b) end

---@return any
function StatisticChart:addLabel(_curX, _curY, _labelID, _title) end

---@return any
function StatisticChart:addLabelValue(_curX, _curY, _width, _type, _labelID, _title, _defaultVal) end

---@return any
function StatisticChart:addVarInfo(_name, _desc, _min, _max, _func) end

---@return any
function StatisticChart:clear() end

---@return any
function StatisticChart:close() end

---@return any
function StatisticChart:createChildren() end

---@return any
function StatisticChart:getTitleLabel(_labelID) end

---@return any
function StatisticChart:getValueLabel(_labelID) end

---@return any
function StatisticChart:initialise() end

---@return any
function StatisticChart:initVariables() end

---@return any
function StatisticChart:onButtonToggle(_btn) end

---@return any
function StatisticChart:onMouseWheel(del) end

---@return any
function StatisticChart:onResize() end

---@return any
function StatisticChart:prerender() end

---@return any
function StatisticChart:render() end

---@return any
function StatisticChart:stayOnSplitScreen() end

---@return any
function StatisticChart:update() end

---@return any
function StatisticChart:updateValues() end


---@return StatisticChart
function StatisticChart:new(x, y, width, height, player) end
