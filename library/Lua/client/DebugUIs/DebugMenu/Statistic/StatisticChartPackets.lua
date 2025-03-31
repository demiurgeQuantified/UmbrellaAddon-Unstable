---@meta

---@class StatisticChartPackets : StatisticChart
StatisticChartPackets = StatisticChart:derive("StatisticChartPackets")
StatisticChartPackets.Type = "StatisticChartPackets"
StatisticChartPackets.instance = nil
StatisticChartPackets.shiftDown = 0
StatisticChartPackets.eventsAdded = false

---@return unknown?
function StatisticChartPackets.doInstance() end

---@return unknown?
function StatisticChartPackets.OnOpenPanel() end

function StatisticChartPackets.OnServerStatisticReceived() end

function StatisticChartPackets:createChildren() end

function StatisticChartPackets:initVariables() end

function StatisticChartPackets:updateValues() end
