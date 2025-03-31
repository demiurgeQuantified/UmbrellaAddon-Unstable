---@meta

---@class ISPickupAnimal : ISBaseTimedAction
---@field animal unknown
---@field remove unknown
---@field sound unknown
ISPickupAnimal = ISBaseTimedAction:derive("ISPickupAnimal")
ISPickupAnimal.Type = "ISPickupAnimal"

---@return boolean
function ISPickupAnimal:complete() end

---@return number
function ISPickupAnimal:getDuration() end

---@return boolean
function ISPickupAnimal:isValid() end

function ISPickupAnimal:perform() end

function ISPickupAnimal:start() end

function ISPickupAnimal:stop() end

function ISPickupAnimal:update() end

---@return unknown
function ISPickupAnimal:waitToStart() end

---@return ISPickupAnimal
function ISPickupAnimal:new(character, animal, remove) end
