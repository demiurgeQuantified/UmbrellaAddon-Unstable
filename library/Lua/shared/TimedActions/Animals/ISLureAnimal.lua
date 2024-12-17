---@meta

---@class ISLureAnimal : ISBaseTimedAction
---@field animal any
---@field item any
---@field lastTimer any
---@field luringTick any
---@field maxTime any
---@field saidLine any
---@field saidLine2 any
---@field timer any
---@field timerCheck any
---@field useProgressBar any
---@field [any] any
ISLureAnimal = ISBaseTimedAction:derive("ISLureAnimal")

---@return any
function ISLureAnimal:animEvent(event, parameter) end

---@return any
function ISLureAnimal:complete() end

---@return any
function ISLureAnimal:getDuration() end

---@return any
function ISLureAnimal:isValid() end

---@return any
function ISLureAnimal:luredAnimal(animal) end

---@return any
function ISLureAnimal:perform() end

---@return any
function ISLureAnimal:serverStart() end

---@return any
function ISLureAnimal:serverStop() end

---@return any
function ISLureAnimal:start() end

---@return any
function ISLureAnimal:stop() end

---@return any
function ISLureAnimal:stopSound() end

---@return any
function ISLureAnimal:update() end

---@return any
function ISLureAnimal:waitToStart() end

---@return ISLureAnimal
function ISLureAnimal:new(character, animal, item) end
