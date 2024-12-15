---@meta

---@class ISRefuelFromGasPump : ISBaseTimedAction
---@field amountSent any
---@field fuelStation any
---@field maxTime any
---@field part any
---@field pumpStart any
---@field pumpTarget any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field tankStart any
---@field tankTarget any
---@field vehicle any
---@field [any] any
ISRefuelFromGasPump = ISBaseTimedAction:derive("ISRefuelFromGasPump")


---@return any
function ISRefuelFromGasPump:complete() end

---@return any
function ISRefuelFromGasPump:getDuration() end

---@return any
function ISRefuelFromGasPump:isValid() end

---@return any
function ISRefuelFromGasPump:perform() end

---@return any
function ISRefuelFromGasPump:serverStop() end

---@return any
function ISRefuelFromGasPump:start() end

---@return any
function ISRefuelFromGasPump:stop() end

---@return any
function ISRefuelFromGasPump:update() end

---@return any
function ISRefuelFromGasPump:waitToStart() end


---@return ISRefuelFromGasPump
function ISRefuelFromGasPump:new(character, part, fuelStation) end
