---@meta

---@class ISCutAnimalOnHook : ISBaseTimedAction
---@field animalDef any
---@field body any
---@field bucket any
---@field hook any
---@field luaHook any
---@field maxTime any
---@field perkLevel any
---@field xp any
---@field [any] any
ISCutAnimalOnHook = ISBaseTimedAction:derive("ISCutAnimalOnHook")

---@return any
function ISCutAnimalOnHook:complete() end

---@return any
function ISCutAnimalOnHook:getDuration() end

---@return any
function ISCutAnimalOnHook:isValid() end

---@return any
function ISCutAnimalOnHook:perform() end

---@return any
function ISCutAnimalOnHook:start() end

---@return any
function ISCutAnimalOnHook:stop() end

---@return any
function ISCutAnimalOnHook:update() end

---@return any
function ISCutAnimalOnHook:waitToStart() end

---@return ISCutAnimalOnHook
function ISCutAnimalOnHook:new(character, body, hook, luaHook, bucket) end
