---@meta

---@class ISLureAnimal : ISBaseTimedAction
---@field animal unknown
---@field item unknown
---@field lastTimer number
---@field luringTick number
---@field saidLine boolean
---@field saidLine2 boolean
---@field timer number
---@field timerCheck number
---@field useProgressBar boolean
ISLureAnimal = ISBaseTimedAction:derive("ISLureAnimal")
ISLureAnimal.Type = "ISLureAnimal"

function ISLureAnimal:animEvent(event, parameter) end

---@return boolean
function ISLureAnimal:complete() end

---@return number
function ISLureAnimal:getDuration() end

---@return boolean
function ISLureAnimal:isValid() end

function ISLureAnimal:luredAnimal(animal) end

function ISLureAnimal:perform() end

function ISLureAnimal:serverStart() end

function ISLureAnimal:serverStop() end

function ISLureAnimal:start() end

function ISLureAnimal:stop() end

function ISLureAnimal:stopSound() end

function ISLureAnimal:update() end

---@return unknown
function ISLureAnimal:waitToStart() end

---@return ISLureAnimal
function ISLureAnimal:new(character, animal, item) end
