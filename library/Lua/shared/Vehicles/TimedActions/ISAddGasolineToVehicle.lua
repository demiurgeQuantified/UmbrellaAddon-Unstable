---@meta

---@class ISAddGasolineToVehicle : ISBaseTimedAction
---@field amountSent number
---@field fluidCont unknown
---@field item unknown?
---@field itemStart unknown
---@field itemTarget number
---@field part unknown
---@field sound unknown
---@field tankStart unknown
---@field tankTarget number
---@field vehicle unknown
ISAddGasolineToVehicle = ISBaseTimedAction:derive("ISAddGasolineToVehicle")
ISAddGasolineToVehicle.Type = "ISAddGasolineToVehicle"

function ISAddGasolineToVehicle:animEvent(event, parameter) end

---@return boolean
function ISAddGasolineToVehicle:complete() end

---@return number
function ISAddGasolineToVehicle:getDuration() end

---@return boolean
function ISAddGasolineToVehicle:isValid() end

function ISAddGasolineToVehicle:perform() end

function ISAddGasolineToVehicle:serverStart() end

function ISAddGasolineToVehicle:serverStop() end

function ISAddGasolineToVehicle:start() end

function ISAddGasolineToVehicle:stop() end

function ISAddGasolineToVehicle:update() end

---@return unknown
function ISAddGasolineToVehicle:waitToStart() end

---@param item unknown?
---@return ISAddGasolineToVehicle
function ISAddGasolineToVehicle:new(character, part, item) end
