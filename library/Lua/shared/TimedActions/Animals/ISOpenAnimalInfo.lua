---@meta

---@class ISOpenAnimalInfo : ISBaseTimedAction
---@field animal any
---@field maxTime any
---@field player any
---@field useProgressBar any
---@field [any] any
ISOpenAnimalInfo = ISBaseTimedAction:derive("ISOpenAnimalInfo")

---@return any
function ISOpenAnimalInfo:animEvent(event, parameter) end

---@return any
function ISOpenAnimalInfo:complete() end

---@return any
function ISOpenAnimalInfo:forceStop() end

---@return any
function ISOpenAnimalInfo:getDuration() end

---@return any
function ISOpenAnimalInfo:isValid() end

---@return any
function ISOpenAnimalInfo:perform() end

---@return any
function ISOpenAnimalInfo:serverStart() end

---@return any
function ISOpenAnimalInfo:start() end

---@return any
function ISOpenAnimalInfo:stop() end

---@return any
function ISOpenAnimalInfo:update() end

---@return any
function ISOpenAnimalInfo:waitToStart() end

---@return ISOpenAnimalInfo
function ISOpenAnimalInfo:new(character, animal) end
