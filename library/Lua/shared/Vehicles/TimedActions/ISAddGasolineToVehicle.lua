---@meta

---@class ISAddGasolineToVehicle : ISBaseTimedAction
---@field amountSent any
---@field fluidCont any
---@field item any
---@field itemStart any
---@field itemTarget any
---@field maxTime any
---@field part any
---@field sound any
---@field tankStart any
---@field tankTarget any
---@field vehicle any
---@field [any] any
ISAddGasolineToVehicle = ISBaseTimedAction:derive("ISAddGasolineToVehicle")


---@return any
function ISAddGasolineToVehicle:animEvent(event, parameter) end

---@return any
function ISAddGasolineToVehicle:complete() end

---@return any
function ISAddGasolineToVehicle:getDuration() end

---@return any
function ISAddGasolineToVehicle:isValid() end

---@return any
function ISAddGasolineToVehicle:perform() end

---@return any
function ISAddGasolineToVehicle:serverStart() end

---@return any
function ISAddGasolineToVehicle:serverStop() end

---@return any
function ISAddGasolineToVehicle:start() end

---@return any
function ISAddGasolineToVehicle:stop() end

---@return any
function ISAddGasolineToVehicle:update() end

---@return any
function ISAddGasolineToVehicle:waitToStart() end


---@return ISAddGasolineToVehicle
function ISAddGasolineToVehicle:new(character, part, item) end
