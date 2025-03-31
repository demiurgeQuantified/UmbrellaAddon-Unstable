---@meta

---@class StatisticChartDiskOperations : StatisticChart
StatisticChartDiskOperations = StatisticChart:derive("StatisticChartDiskOperations")
StatisticChartDiskOperations.Type = "StatisticChartDiskOperations"
StatisticChartDiskOperations.instance = nil
StatisticChartDiskOperations.shiftDown = 0
StatisticChartDiskOperations.eventsAdded = false

---@return unknown?
function StatisticChartDiskOperations.doInstance() end

---@return unknown?
function StatisticChartDiskOperations.OnOpenPanel() end

function StatisticChartDiskOperations.OnServerStatisticReceived() end

function StatisticChartDiskOperations:createChildren() end

function StatisticChartDiskOperations:initVariables() end

function StatisticChartDiskOperations:updateValues() end
