---@meta

---@class ISTakeGasolineFromVehicle : ISBaseTimedAction
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
ISTakeGasolineFromVehicle = ISBaseTimedAction:derive("ISTakeGasolineFromVehicle")


---@return any
function ISTakeGasolineFromVehicle:animEvent(event, parameter) end

---@return any
function ISTakeGasolineFromVehicle:complete() end

---@return any
function ISTakeGasolineFromVehicle:getDuration() end

---@return any
function ISTakeGasolineFromVehicle:isValid() end

---@return any
function ISTakeGasolineFromVehicle:perform() end

---@return any
function ISTakeGasolineFromVehicle:serverStart() end

---@return any
function ISTakeGasolineFromVehicle:serverStop() end

---@return any
function ISTakeGasolineFromVehicle:start() end

---@return any
function ISTakeGasolineFromVehicle:stop() end

---@return any
function ISTakeGasolineFromVehicle:update() end

---@return any
function ISTakeGasolineFromVehicle:waitToStart() end


---@return ISTakeGasolineFromVehicle
function ISTakeGasolineFromVehicle:new(character, part, item) end
