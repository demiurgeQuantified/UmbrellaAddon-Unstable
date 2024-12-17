---@meta

---@class ISUninstallVehiclePart : ISBaseTimedAction
---@field jobType any
---@field maxTime any
---@field part any
---@field vehicle any
---@field workTime any
---@field [any] any
ISUninstallVehiclePart = ISBaseTimedAction:derive("ISUninstallVehiclePart")

---@return any
function ISUninstallVehiclePart:complete() end

---@return any
function ISUninstallVehiclePart:getDuration() end

---@return any
function ISUninstallVehiclePart:isValid() end

---@return any
function ISUninstallVehiclePart:perform() end

---@return any
function ISUninstallVehiclePart:start() end

---@return any
function ISUninstallVehiclePart:stop() end

---@return any
function ISUninstallVehiclePart:update() end

---@return any
function ISUninstallVehiclePart:waitToStart() end

---@return ISUninstallVehiclePart
function ISUninstallVehiclePart:new(character, part, workTime) end
