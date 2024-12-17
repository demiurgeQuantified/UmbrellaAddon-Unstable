---@meta

---@class ISPickupAnimal : ISBaseTimedAction
---@field animal any
---@field maxTime any
---@field remove any
---@field sound any
---@field [any] any
ISPickupAnimal = ISBaseTimedAction:derive("ISPickupAnimal")

---@return any
function ISPickupAnimal:complete() end

---@return any
function ISPickupAnimal:getDuration() end

---@return any
function ISPickupAnimal:isValid() end

---@return any
function ISPickupAnimal:perform() end

---@return any
function ISPickupAnimal:start() end

---@return any
function ISPickupAnimal:stop() end

---@return any
function ISPickupAnimal:update() end

---@return any
function ISPickupAnimal:waitToStart() end

---@return ISPickupAnimal
function ISPickupAnimal:new(character, animal, remove) end
