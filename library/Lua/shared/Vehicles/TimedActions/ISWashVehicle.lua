---@meta

---@class ISWashVehicle : ISBaseTimedAction
---@field accumulator number
---@field amountSent unknown
---@field area unknown
---@field id unknown
---@field sound unknown
---@field vehicle unknown
---@field waterAccumulator number
ISWashVehicle = ISBaseTimedAction:derive("ISWashVehicle")
ISWashVehicle.Type = "ISWashVehicle"
ISWashVehicle.BLOOD_PER_WATER = 5

---@return unknown?
function ISWashVehicle.chooseArea(character, vehicle) end

---@return number
function ISWashVehicle.getWaterAmountForArea(vehicle, id) end

---@return number
function ISWashVehicle.getWaterAmountForPlayer(character) end

---@return boolean
function ISWashVehicle.hasBlood(vehicle) end

function ISWashVehicle:animEvent(event, parameter) end

---@return boolean
function ISWashVehicle:complete() end

---@return number
function ISWashVehicle:getDuration() end

---@return unknown
function ISWashVehicle:isValid() end

function ISWashVehicle:perform() end

---@param bloodRemoved number
function ISWashVehicle:removeBlood(bloodRemoved, waterUsed) end

function ISWashVehicle:serverStart() end

function ISWashVehicle:start() end

function ISWashVehicle:stop() end

function ISWashVehicle:update() end

function ISWashVehicle:updateWashing() end

function ISWashVehicle:useWater(units) end

---@return unknown
function ISWashVehicle:waitToStart() end

---@return ISWashVehicle
function ISWashVehicle:new(character, vehicle, id, area) end
