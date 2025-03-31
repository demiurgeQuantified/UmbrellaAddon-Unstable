---@meta

---@class StatisticChartUpdatePeriod : StatisticChart
StatisticChartUpdatePeriod = StatisticChart:derive("StatisticChartUpdatePeriod")
StatisticChartUpdatePeriod.Type = "StatisticChartUpdatePeriod"
StatisticChartUpdatePeriod.instance = nil
StatisticChartUpdatePeriod.shiftDown = 0
StatisticChartUpdatePeriod.eventsAdded = false

---@return unknown?
function StatisticChartUpdatePeriod.doInstance() end

---@return unknown?
function StatisticChartUpdatePeriod.OnOpenPanel() end

function StatisticChartUpdatePeriod.OnServerStatisticReceived() end

function StatisticChartUpdatePeriod:createChildren() end

function StatisticChartUpdatePeriod:initVariables() end

function StatisticChartUpdatePeriod:updateValues() end
