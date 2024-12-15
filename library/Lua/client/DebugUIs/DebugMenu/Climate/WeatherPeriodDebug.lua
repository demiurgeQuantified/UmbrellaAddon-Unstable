---@meta

---@class WeatherPeriodDebug : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field buttonD1 any
---@field buttonH1 any
---@field buttonM1 any
---@field chartLabelsLeft any
---@field chartLabelsLeftTxt any
---@field chartLabelsRight any
---@field chartLabelsRightTxt any
---@field charts any
---@field clearOnNextRun any
---@field collapseCounter any
---@field colTable any
---@field currentStage any
---@field currentTile any
---@field dayStamp any
---@field drawFrame any
---@field eventsAdded any
---@field greyCol any
---@field height any
---@field historyD1 any
---@field historyH1 any
---@field historyM1 any
---@field hotKeyPanels any
---@field hourStamp any
---@field instance any
---@field isCollapsed any
---@field isJoypadWindow any
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
---@field weatherPeriod any
---@field weatherRunning any
---@field width any
---@field x any
---@field y any
---@field year any
---@field yearStamp any
---@field [any] any
WeatherPeriodDebug = ISCollapsableWindow:derive("WeatherPeriodDebug")
WeatherPeriodDebug.instance = nil
WeatherPeriodDebug.shiftDown = 0
WeatherPeriodDebug.eventsAdded = false


---@return any
function WeatherPeriodDebug.OnClimateTickDebug(mgr) end

---@return any
function WeatherPeriodDebug.OnOpenPanel() end


---@return any
function WeatherPeriodDebug:addColor(_r, _g, _b) end

---@return any
function WeatherPeriodDebug:addVarInfo(_name, _desc, _min, _max, _func) end

---@return any
function WeatherPeriodDebug:clear() end

---@return any
function WeatherPeriodDebug:close() end

---@return any
function WeatherPeriodDebug:createChildren() end

---@return any
function WeatherPeriodDebug:initialise() end

---@return any
function WeatherPeriodDebug:initVariables() end

---@return any
function WeatherPeriodDebug:onButton(_btn) end

---@return any
function WeatherPeriodDebug:onButtonToggle(_btn) end

---@return any
function WeatherPeriodDebug:onResize() end

---@return any
function WeatherPeriodDebug:prerender() end

---@return any
function WeatherPeriodDebug:render() end

---@return any
function WeatherPeriodDebug:stayOnSplitScreen() end

---@return any
function WeatherPeriodDebug:update() end

---@return any
function WeatherPeriodDebug:updateValues(_mgr) end


---@return WeatherPeriodDebug
function WeatherPeriodDebug:new(x, y, width, height, player) end
