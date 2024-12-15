---@meta

---@class ISShearAnimal : ISBaseTimedAction
---@field animal any
---@field lastTimer any
---@field maxTime any
---@field shear any
---@field stopOnAim any
---@field timePerLiter any
---@field timer any
---@field [any] any
ISShearAnimal = ISBaseTimedAction:derive("ISShearAnimal")


---@return any
function ISShearAnimal:animEvent(event, parameter) end

---@return any
function ISShearAnimal:complete() end

---@return any
function ISShearAnimal:forceStop() end

---@return any
function ISShearAnimal:getDuration() end

---@return any
function ISShearAnimal:isValid() end

---@return any
function ISShearAnimal:perform() end

---@return any
function ISShearAnimal:serverStart() end

---@return any
function ISShearAnimal:start() end

---@return any
function ISShearAnimal:stop() end

---@return any
function ISShearAnimal:stress() end

---@return any
function ISShearAnimal:update() end

---@return any
function ISShearAnimal:waitToStart() end


---@return ISShearAnimal
function ISShearAnimal:new(character, animal, shear) end
