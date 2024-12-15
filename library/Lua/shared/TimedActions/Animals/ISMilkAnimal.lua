---@meta

---@class ISMilkAnimal : ISBaseTimedAction
---@field all any
---@field animal any
---@field bucket any
---@field lastTimer any
---@field maxTime any
---@field milkAnim any
---@field stopOnAim any
---@field timePerLiter any
---@field timer any
---@field [any] any
ISMilkAnimal = ISBaseTimedAction:derive("ISMilkAnimal")


---@return any
function ISMilkAnimal:animEvent(event, parameter) end

---@return any
function ISMilkAnimal:complete() end

---@return any
function ISMilkAnimal:forceStop() end

---@return any
function ISMilkAnimal:getDuration() end

---@return any
function ISMilkAnimal:isValid() end

---@return any
function ISMilkAnimal:milk() end

---@return any
function ISMilkAnimal:perform() end

---@return any
function ISMilkAnimal:serverStart() end

---@return any
function ISMilkAnimal:start() end

---@return any
function ISMilkAnimal:stop() end

---@return any
function ISMilkAnimal:stress() end

---@return any
function ISMilkAnimal:update() end

---@return any
function ISMilkAnimal:waitToStart() end


---@return ISMilkAnimal
function ISMilkAnimal:new(character, animal, bucket, right, all) end
