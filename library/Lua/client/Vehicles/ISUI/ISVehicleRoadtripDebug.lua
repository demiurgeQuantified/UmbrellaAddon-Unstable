---@meta

---@class ISVehicleRoadtripDebug : ISCollapsableWindow
---@field character unknown
---@field initialBattery number
---@field initialGas number
---@field partsCondition table
---@field playerNum unknown
---@field previousSq unknown
---@field start ISButton
---@field startedTrip boolean
---@field startTimer unknown
---@field stop ISButton
---@field stopTimer unknown?
---@field totalDist number
---@field vehicle unknown
ISVehicleRoadtripDebug = ISCollapsableWindow:derive("ISVehicleRoadtripDebug")
ISVehicleRoadtripDebug.Type = "ISVehicleRoadtripDebug"

function ISVehicleRoadtripDebug:createChildren() end

function ISVehicleRoadtripDebug:render() end

function ISVehicleRoadtripDebug:startRoadtrip() end

function ISVehicleRoadtripDebug:stopRoadtrip() end

function ISVehicleRoadtripDebug:update() end

---@param x number
---@param y number
---@return number
---@return number
function ISVehicleRoadtripDebug:updateXY(x, y, startingListY) end

---@param x number
---@param y number
---@return ISVehicleRoadtripDebug
function ISVehicleRoadtripDebug:new(x, y, character) end
