---@meta

---@class StatisticChart : ISCollapsableWindow
---@field clearOnNextRun boolean
---@field colTable table
---@field currentStage unknown?
---@field currentTile unknown?
---@field data unknown
---@field dayStamp number
---@field greyCol table
---@field historyM1 ValuePlotter
---@field hotKeyPanels table
---@field hourStamp number
---@field isJoypadWindow boolean
---@field labels table
---@field monthStamp number
---@field overrideBPrompt boolean
---@field player unknown
---@field playerNum unknown
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
---@field varInfo table
---@field year number
StatisticChart = ISCollapsableWindow:derive("StatisticChart")
StatisticChart.Type = "StatisticChart"
StatisticChart.instance = nil ---@type StatisticChart?
StatisticChart.shiftDown = 0
StatisticChart.eventsAdded = false

function StatisticChart.OnServerStatisticReceived() end

---@param _r number
---@param _g number
---@param _b number
function StatisticChart:addColor(_r, _g, _b) end

---@param _title string
---@return number
function StatisticChart:addLabel(_curX, _curY, _labelID, _title) end

---@param _title string
---@return number
function StatisticChart:addLabelValue(_curX, _curY, _width, _type, _labelID, _title, _defaultVal) end

---@param _name string
function StatisticChart:addVarInfo(_name, _desc, _min, _max, _func) end

function StatisticChart:clear() end

function StatisticChart:close() end

function StatisticChart:createChildren() end

---@return unknown?
function StatisticChart:getTitleLabel(_labelID) end

---@return unknown?
function StatisticChart:getValueLabel(_labelID) end

function StatisticChart:initialise() end

function StatisticChart:initVariables() end

function StatisticChart:onButtonToggle(_btn) end

---@return boolean
function StatisticChart:onMouseWheel(del) end

function StatisticChart:onResize() end

function StatisticChart:prerender() end

function StatisticChart:render() end

function StatisticChart:stayOnSplitScreen() end

function StatisticChart:update() end

function StatisticChart:updateValues() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return StatisticChart
function StatisticChart:new(x, y, width, height, player) end
