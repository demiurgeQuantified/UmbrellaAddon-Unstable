---@meta

---@class StatisticChartMemory : StatisticChart
StatisticChartMemory = StatisticChart:derive("StatisticChartMemory")
StatisticChartMemory.Type = "StatisticChartMemory"
StatisticChartMemory.instance = nil
StatisticChartMemory.shiftDown = 0
StatisticChartMemory.eventsAdded = false

---@return unknown?
function StatisticChartMemory.doInstance() end

---@return unknown?
function StatisticChartMemory.OnOpenPanel() end

function StatisticChartMemory.OnServerStatisticReceived() end

function StatisticChartMemory:createChildren() end

function StatisticChartMemory:initVariables() end

function StatisticChartMemory:updateValues() end
