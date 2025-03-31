---@meta

---@class ISTakeGasolineFromVehicle : ISBaseTimedAction
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
ISTakeGasolineFromVehicle = ISBaseTimedAction:derive("ISTakeGasolineFromVehicle")
ISTakeGasolineFromVehicle.Type = "ISTakeGasolineFromVehicle"

function ISTakeGasolineFromVehicle:animEvent(event, parameter) end

---@return boolean
function ISTakeGasolineFromVehicle:complete() end

---@return number
function ISTakeGasolineFromVehicle:getDuration() end

---@return boolean
function ISTakeGasolineFromVehicle:isValid() end

function ISTakeGasolineFromVehicle:perform() end

function ISTakeGasolineFromVehicle:serverStart() end

function ISTakeGasolineFromVehicle:serverStop() end

function ISTakeGasolineFromVehicle:start() end

function ISTakeGasolineFromVehicle:stop() end

function ISTakeGasolineFromVehicle:update() end

---@return unknown
function ISTakeGasolineFromVehicle:waitToStart() end

---@param item unknown?
---@return ISTakeGasolineFromVehicle
function ISTakeGasolineFromVehicle:new(character, part, item) end
