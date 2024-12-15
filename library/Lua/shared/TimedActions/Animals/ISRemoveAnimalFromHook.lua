---@meta

---@class ISRemoveAnimalFromHook : ISBaseTimedAction
---@field animalDef any
---@field body any
---@field hook any
---@field luaHook any
---@field maxTime any
---@field perkLevel any
---@field xp any
---@field [any] any
ISRemoveAnimalFromHook = ISBaseTimedAction:derive("ISRemoveAnimalFromHook")


---@return any
function ISRemoveAnimalFromHook:complete() end

---@return any
function ISRemoveAnimalFromHook:getDuration() end

---@return any
function ISRemoveAnimalFromHook:isValid() end

---@return any
function ISRemoveAnimalFromHook:perform() end

---@return any
function ISRemoveAnimalFromHook:start() end

---@return any
function ISRemoveAnimalFromHook:stop() end

---@return any
function ISRemoveAnimalFromHook:update() end

---@return any
function ISRemoveAnimalFromHook:waitToStart() end


---@return ISRemoveAnimalFromHook
function ISRemoveAnimalFromHook:new(character, body, hook, luaHook) end
