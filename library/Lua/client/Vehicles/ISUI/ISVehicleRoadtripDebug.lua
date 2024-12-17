---@meta

---@class ISVehicleRoadtripDebug : ISCollapsableWindow
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field character any
---@field height any
---@field initialBattery any
---@field initialGas any
---@field moveWithMouse any
---@field partsCondition any
---@field playerNum any
---@field previousSq any
---@field start any
---@field startedTrip any
---@field startTimer any
---@field stop any
---@field stopTimer any
---@field totalDist any
---@field vehicle any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISVehicleRoadtripDebug = ISCollapsableWindow:derive("ISVehicleRoadtripDebug")

---@return any
function ISVehicleRoadtripDebug:createChildren() end

---@return any
function ISVehicleRoadtripDebug:render() end

---@return any
function ISVehicleRoadtripDebug:startRoadtrip() end

---@return any
function ISVehicleRoadtripDebug:stopRoadtrip() end

---@return any
function ISVehicleRoadtripDebug:update() end

---@return any
function ISVehicleRoadtripDebug:updateXY(x, y, startingListY) end

---@return ISVehicleRoadtripDebug
function ISVehicleRoadtripDebug:new(x, y, character) end
