---@meta

---@class ISRefuelFromGasPump : ISBaseTimedAction
---@field amountSent number
---@field fuelStation unknown?
---@field part unknown
---@field pumpStart unknown
---@field pumpTarget number
---@field sound unknown
---@field tankStart unknown
---@field tankTarget number
---@field vehicle unknown
ISRefuelFromGasPump = ISBaseTimedAction:derive("ISRefuelFromGasPump")
ISRefuelFromGasPump.Type = "ISRefuelFromGasPump"

---@return boolean
function ISRefuelFromGasPump:complete() end

---@return number
function ISRefuelFromGasPump:getDuration() end

---@return unknown
function ISRefuelFromGasPump:isValid() end

function ISRefuelFromGasPump:perform() end

function ISRefuelFromGasPump:serverStop() end

function ISRefuelFromGasPump:start() end

function ISRefuelFromGasPump:stop() end

function ISRefuelFromGasPump:update() end

---@return unknown
function ISRefuelFromGasPump:waitToStart() end

---@param fuelStation unknown?
---@return ISRefuelFromGasPump
function ISRefuelFromGasPump:new(character, part, fuelStation) end
