---@meta

---@class ISAddFuelAction : ISBaseTimedAction
---@field campfire any
---@field fuelAmt any
---@field item any
---@field maxTime any
---@field sound any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISAddFuelAction = ISBaseTimedAction:derive("ISAddFuelAction")

---@return any
function ISAddFuelAction:complete() end

---@return any
function ISAddFuelAction:getDuration() end

---@return any
function ISAddFuelAction:isValid() end

---@return any
function ISAddFuelAction:perform() end

---@return any
function ISAddFuelAction:start() end

---@return any
function ISAddFuelAction:stop() end

---@return any
function ISAddFuelAction:update() end

---@return any
function ISAddFuelAction:waitToStart() end

---@return ISAddFuelAction
function ISAddFuelAction:new(character, campfire, item, fuelAmt) end
