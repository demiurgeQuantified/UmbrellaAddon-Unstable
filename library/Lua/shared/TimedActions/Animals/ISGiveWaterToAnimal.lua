---@meta

---@class ISGiveWaterToAnimal : ISBaseTimedAction
---@field animal any
---@field item any
---@field lastTimer any
---@field maxTime any
---@field sound any
---@field timePerUse any
---@field timer any
---@field [any] any
ISGiveWaterToAnimal = ISBaseTimedAction:derive("ISGiveWaterToAnimal")

---@return any
function ISGiveWaterToAnimal:animEvent(event, parameter) end

---@return any
function ISGiveWaterToAnimal:complete() end

---@return any
function ISGiveWaterToAnimal:forceStop() end

---@return any
function ISGiveWaterToAnimal:getDuration() end

---@return any
function ISGiveWaterToAnimal:isValid() end

---@return any
function ISGiveWaterToAnimal:perform() end

---@return any
function ISGiveWaterToAnimal:serverStart() end

---@return any
function ISGiveWaterToAnimal:start() end

---@return any
function ISGiveWaterToAnimal:stop() end

---@return any
function ISGiveWaterToAnimal:stopSound() end

---@return any
function ISGiveWaterToAnimal:update() end

---@return any
function ISGiveWaterToAnimal:waitToStart() end

---@return ISGiveWaterToAnimal
function ISGiveWaterToAnimal:new(character, animal, item) end
