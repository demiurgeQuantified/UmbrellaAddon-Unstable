---@meta

---@class ISShutOffVehicleEngine : ISBaseTimedAction
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISShutOffVehicleEngine = ISBaseTimedAction:derive("ISShutOffVehicleEngine")


---@return any
function ISShutOffVehicleEngine:complete() end

---@return any
function ISShutOffVehicleEngine:getDuration() end

---@return any
function ISShutOffVehicleEngine:isValid() end

---@return any
function ISShutOffVehicleEngine:perform() end

---@return any
function ISShutOffVehicleEngine:start() end

---@return any
function ISShutOffVehicleEngine:stop() end

---@return any
function ISShutOffVehicleEngine:update() end


---@return ISShutOffVehicleEngine
function ISShutOffVehicleEngine:new(character) end
