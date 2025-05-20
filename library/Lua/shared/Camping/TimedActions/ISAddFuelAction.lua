---@meta

---@class ISAddFuelAction : ISBaseTimedAction
---@field campfire unknown
---@field fuelAmt number
---@field item unknown
---@field sound unknown
ISAddFuelAction = ISBaseTimedAction:derive("ISAddFuelAction")
ISAddFuelAction.Type = "ISAddFuelAction"

---@return boolean
function ISAddFuelAction:complete() end

---@return number
function ISAddFuelAction:getDuration() end

---@return unknown?
function ISAddFuelAction:isValid() end

function ISAddFuelAction:perform() end

function ISAddFuelAction:start() end

function ISAddFuelAction:stop() end

function ISAddFuelAction:update() end

---@return unknown
function ISAddFuelAction:waitToStart() end

---@param character unknown?
---@param fuelAmt number
---@return ISAddFuelAction
function ISAddFuelAction:new(character, campfire, item, fuelAmt) end
