---@meta

---@class ISButcherAnimal : ISBaseTimedAction
---@field body any
---@field maxTime any
---@field perkLevel any
---@field [any] any
ISButcherAnimal = ISBaseTimedAction:derive("ISButcherAnimal")

---@return any
function ISButcherAnimal:complete() end

---@return any
function ISButcherAnimal:getDuration() end

---@return any
function ISButcherAnimal:isValid() end

---@return any
function ISButcherAnimal:perform() end

---@return any
function ISButcherAnimal:start() end

---@return any
function ISButcherAnimal:stop() end

---@return any
function ISButcherAnimal:update() end

---@return any
function ISButcherAnimal:waitToStart() end

---@return ISButcherAnimal
function ISButcherAnimal:new(character, body) end
