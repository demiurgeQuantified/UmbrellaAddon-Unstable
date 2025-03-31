---@meta

---@class ForecasterDebug : ISPanel
---@field buttonBorderColor table
---@field clim unknown
---@field daysList ISScrollingListBox
---@field firstForecast boolean
---@field forecaster unknown
---@field infoList ISScrollingListBox
---@field panelTitle string
---@field variableColor table
---@field zOffsetSmallFont number
ForecasterDebug = ISPanel:derive("ForecasterDebug")
ForecasterDebug.Type = "ForecasterDebug"
ForecasterDebug.instance = nil ---@type ForecasterDebug?

---@return ForecasterDebug?
function ForecasterDebug.OnOpenPanel() end

function ForecasterDebug:close() end

function ForecasterDebug:createChildren() end

---@return number
function ForecasterDebug:drawDayList(y, item, alt) end

---@return number
function ForecasterDebug:drawInfoList(y, item, alt) end

---@param _func function
---@return string
function ForecasterDebug:formatVal(_value, _func, _func2) end

function ForecasterDebug:initialise() end

function ForecasterDebug:onClickClose() end

function ForecasterDebug:OnDaysListMouseDown(item) end

function ForecasterDebug:populateInfoList(_forecast) end

function ForecasterDebug:populateList() end

---@param _isOverlap boolean
function ForecasterDebug:populateWeatherInfoList(_forecast, _isOverlap) end

function ForecasterDebug:prerender() end

---@param _name string
---@param _func unknown?
---@param _func2 function?
function ForecasterDebug:printForecastValue(_name, _value, _func, _func2) end

function ForecasterDebug:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param title string
---@return ForecasterDebug
function ForecasterDebug:new(x, y, width, height, title) end
