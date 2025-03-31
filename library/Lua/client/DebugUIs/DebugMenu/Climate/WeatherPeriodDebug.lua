---@meta

---@class WeatherPeriodDebug : ISCollapsableWindow
---@field buttonD1 ISButton
---@field buttonH1 ISButton
---@field buttonM1 ISButton
---@field chartLabelsLeft table
---@field chartLabelsLeftTxt table
---@field chartLabelsRight table
---@field chartLabelsRightTxt table
---@field charts table
---@field clearOnNextRun boolean
---@field colTable table
---@field currentStage unknown?
---@field currentTile unknown?
---@field dayStamp number
---@field greyCol table
---@field historyD1 ValuePlotter
---@field historyH1 ValuePlotter
---@field historyM1 ValuePlotter
---@field hotKeyPanels table
---@field hourStamp number
---@field isJoypadWindow boolean
---@field monthStamp number
---@field overrideBPrompt boolean
---@field player unknown
---@field playerNum unknown
---@field richtext unknown?
---@field subFocus unknown?
---@field title string
---@field varInfo table
---@field weatherPeriod unknown
---@field weatherRunning boolean
---@field year number
---@field yearStamp unknown
WeatherPeriodDebug = ISCollapsableWindow:derive("WeatherPeriodDebug")
WeatherPeriodDebug.Type = "WeatherPeriodDebug"
WeatherPeriodDebug.instance = nil ---@type WeatherPeriodDebug?
WeatherPeriodDebug.shiftDown = 0
WeatherPeriodDebug.eventsAdded = false

function WeatherPeriodDebug.OnClimateTickDebug(mgr) end

---@return WeatherPeriodDebug?
function WeatherPeriodDebug.OnOpenPanel() end

---@param _r number
---@param _g number
---@param _b number
function WeatherPeriodDebug:addColor(_r, _g, _b) end

---@param _name string
function WeatherPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

function WeatherPeriodDebug:clear() end

function WeatherPeriodDebug:close() end

function WeatherPeriodDebug:createChildren() end

function WeatherPeriodDebug:initialise() end

function WeatherPeriodDebug:initVariables() end

function WeatherPeriodDebug:onButton(_btn) end

function WeatherPeriodDebug:onButtonToggle(_btn) end

function WeatherPeriodDebug:onResize() end

function WeatherPeriodDebug:prerender() end

function WeatherPeriodDebug:render() end

function WeatherPeriodDebug:stayOnSplitScreen() end

function WeatherPeriodDebug:update() end

function WeatherPeriodDebug:updateValues(_mgr) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return WeatherPeriodDebug
function WeatherPeriodDebug:new(x, y, width, height, player) end
