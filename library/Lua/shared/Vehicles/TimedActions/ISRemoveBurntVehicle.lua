---@meta

---@class ISRemoveBurntVehicle : ISBaseTimedAction
---@field item unknown
---@field sound unknown
---@field vehicle unknown
ISRemoveBurntVehicle = ISBaseTimedAction:derive("ISRemoveBurntVehicle")
ISRemoveBurntVehicle.Type = "ISRemoveBurntVehicle"

---@return boolean
function ISRemoveBurntVehicle:checkAddItem(item, baseChance) end

---@return boolean
function ISRemoveBurntVehicle:complete() end

---@return number
function ISRemoveBurntVehicle:getDuration() end

---@return boolean
function ISRemoveBurntVehicle:isValid() end

function ISRemoveBurntVehicle:perform() end

function ISRemoveBurntVehicle:serverStart() end

function ISRemoveBurntVehicle:start() end

function ISRemoveBurntVehicle:stop() end

function ISRemoveBurntVehicle:update() end

---@return ISRemoveBurntVehicle
function ISRemoveBurntVehicle:new(character, vehicle) end
