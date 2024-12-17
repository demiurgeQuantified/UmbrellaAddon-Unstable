---@meta

---@class ISKillAnimal : ISBaseTimedAction
---@field animal any
---@field character any
---@field maxTime any
---@field [any] any
ISKillAnimal = ISBaseTimedAction:derive("ISKillAnimal")

---@return any
function ISKillAnimal:complete() end

---@return any
function ISKillAnimal:getDuration() end

---@return any
function ISKillAnimal:isValid() end

---@return any
function ISKillAnimal:kill() end

---@return any
function ISKillAnimal:perform() end

---@return any
function ISKillAnimal:start() end

---@return any
function ISKillAnimal:stop() end

---@return any
function ISKillAnimal:update() end

---@return any
function ISKillAnimal:waitToStart() end

---@return ISKillAnimal
function ISKillAnimal:new(character, animal) end
