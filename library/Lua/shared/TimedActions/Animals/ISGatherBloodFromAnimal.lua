---@meta

---@class ISGatherBloodFromAnimal : ISBaseTimedAction
---@field animalDef any
---@field body any
---@field bucket any
---@field hook any
---@field lastTimer any
---@field literPerTick any
---@field luaHook any
---@field maxTime any
---@field perkLevel any
---@field timePerLiter any
---@field timer any
---@field xp any
---@field [any] any
ISGatherBloodFromAnimal = ISBaseTimedAction:derive("ISGatherBloodFromAnimal")


---@return any
function ISGatherBloodFromAnimal:complete() end

---@return any
function ISGatherBloodFromAnimal:forceStop() end

---@return any
function ISGatherBloodFromAnimal:getDuration() end

---@return any
function ISGatherBloodFromAnimal:isValid() end

---@return any
function ISGatherBloodFromAnimal:perform() end

---@return any
function ISGatherBloodFromAnimal:start() end

---@return any
function ISGatherBloodFromAnimal:stop() end

---@return any
function ISGatherBloodFromAnimal:update() end

---@return any
function ISGatherBloodFromAnimal:waitToStart() end


---@return ISGatherBloodFromAnimal
function ISGatherBloodFromAnimal:new(character, body, hook, luaHook, bucket) end
