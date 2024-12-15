---@meta

---@class ISHotwireVehicle : ISBaseTimedAction
---@field maxTime any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISHotwireVehicle = ISBaseTimedAction:derive("ISHotwireVehicle")


---@return any
function ISHotwireVehicle:complete() end

---@return any
function ISHotwireVehicle:getDuration() end

---@return any
function ISHotwireVehicle:isValid() end

---@return any
function ISHotwireVehicle:perform() end

---@return any
function ISHotwireVehicle:start() end

---@return any
function ISHotwireVehicle:stop() end

---@return any
function ISHotwireVehicle:stopSound() end

---@return any
function ISHotwireVehicle:update() end


---@return ISHotwireVehicle
function ISHotwireVehicle:new(character) end
