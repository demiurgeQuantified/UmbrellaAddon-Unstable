---@meta

---@class ForecasterDebug : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field clim any
---@field daysList any
---@field firstForecast any
---@field forecaster any
---@field infoList any
---@field instance any
---@field moveWithMouse any
---@field panelTitle any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ForecasterDebug = ISPanel:derive("ForecasterDebug")
ForecasterDebug.instance = nil

---@return any
function ForecasterDebug.OnOpenPanel() end

---@return any
function ForecasterDebug:close() end

---@return any
function ForecasterDebug:createChildren() end

---@return any
function ForecasterDebug:drawDayList(y, item, alt) end

---@return any
function ForecasterDebug:drawInfoList(y, item, alt) end

---@return any
function ForecasterDebug:formatVal(_value, _func, _func2) end

---@return any
function ForecasterDebug:initialise() end

---@return any
function ForecasterDebug:onClickClose() end

---@return any
function ForecasterDebug:OnDaysListMouseDown(item) end

---@return any
function ForecasterDebug:populateInfoList(_forecast) end

---@return any
function ForecasterDebug:populateList() end

---@return any
function ForecasterDebug:populateWeatherInfoList(_forecast, _isOverlap) end

---@return any
function ForecasterDebug:prerender() end

---@return any
function ForecasterDebug:printForecastValue(_name, _value, _func, _func2) end

---@return any
function ForecasterDebug:update() end

---@return ForecasterDebug
function ForecasterDebug:new(x, y, width, height, title) end
