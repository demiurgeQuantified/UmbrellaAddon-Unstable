---@meta

---@class ISStartVehicleEngine : ISBaseTimedAction
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISStartVehicleEngine = ISBaseTimedAction:derive("ISStartVehicleEngine")

---@return any
function ISStartVehicleEngine:complete() end

---@return any
function ISStartVehicleEngine:getDuration() end

---@return any
function ISStartVehicleEngine:isValid() end

---@return any
function ISStartVehicleEngine:perform() end

---@return any
function ISStartVehicleEngine:start() end

---@return any
function ISStartVehicleEngine:stop() end

---@return any
function ISStartVehicleEngine:update() end

---@return ISStartVehicleEngine
function ISStartVehicleEngine:new(character) end
