---@meta

---@class ISPetAnimal : ISBaseTimedAction
---@field animal any
---@field maxTime any
---@field stopOnAim any
---@field useProgressBar any
---@field [any] any
ISPetAnimal = ISBaseTimedAction:derive("ISPetAnimal")


---@return any
function ISPetAnimal:animEvent(event, parameter) end

---@return any
function ISPetAnimal:complete() end

---@return any
function ISPetAnimal:forceStop() end

---@return any
function ISPetAnimal:getDuration() end

---@return any
function ISPetAnimal:isValid() end

---@return any
function ISPetAnimal:perform() end

---@return any
function ISPetAnimal:serverStart() end

---@return any
function ISPetAnimal:start() end

---@return any
function ISPetAnimal:stop() end

---@return any
function ISPetAnimal:update() end

---@return any
function ISPetAnimal:waitToStart() end


---@return ISPetAnimal
function ISPetAnimal:new(character, animal) end
