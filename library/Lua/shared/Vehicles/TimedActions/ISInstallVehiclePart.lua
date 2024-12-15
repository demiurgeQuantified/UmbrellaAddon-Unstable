---@meta

---@class ISInstallVehiclePart : ISBaseTimedAction
---@field item any
---@field jobType any
---@field maxTime any
---@field part any
---@field vehicle any
---@field [any] any
ISInstallVehiclePart = ISBaseTimedAction:derive("ISInstallVehiclePart")


---@return any
function ISInstallVehiclePart:complete() end

---@return any
function ISInstallVehiclePart:getDuration() end

---@return any
function ISInstallVehiclePart:isValid() end

---@return any
function ISInstallVehiclePart:perform() end

---@return any
function ISInstallVehiclePart:start() end

---@return any
function ISInstallVehiclePart:stop() end

---@return any
function ISInstallVehiclePart:update() end

---@return any
function ISInstallVehiclePart:waitToStart() end


---@return ISInstallVehiclePart
function ISInstallVehiclePart:new(character, part, item, maxTime) end
