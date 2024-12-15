---@meta

---@class ISRemoveLeatherFromAnimal : ISBaseTimedAction
---@field animalDef any
---@field body any
---@field hook any
---@field luaHook any
---@field maxTime any
---@field perkLevel any
---@field xp any
---@field [any] any
ISRemoveLeatherFromAnimal = ISBaseTimedAction:derive("ISRemoveLeatherFromAnimal")


---@return any
function ISRemoveLeatherFromAnimal:complete() end

---@return any
function ISRemoveLeatherFromAnimal:getDuration() end

---@return any
function ISRemoveLeatherFromAnimal:isValid() end

---@return any
function ISRemoveLeatherFromAnimal:perform() end

---@return any
function ISRemoveLeatherFromAnimal:start() end

---@return any
function ISRemoveLeatherFromAnimal:stop() end

---@return any
function ISRemoveLeatherFromAnimal:update() end

---@return any
function ISRemoveLeatherFromAnimal:waitToStart() end


---@return ISRemoveLeatherFromAnimal
function ISRemoveLeatherFromAnimal:new(character, body, hook, luaHook) end
