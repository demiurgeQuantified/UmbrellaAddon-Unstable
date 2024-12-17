---@meta

---@class ISRemoveHeadFromAnimal : ISBaseTimedAction
---@field animalDef any
---@field body any
---@field hook any
---@field luaHook any
---@field maxTime any
---@field perkLevel any
---@field xp any
---@field [any] any
ISRemoveHeadFromAnimal = ISBaseTimedAction:derive("ISRemoveHeadFromAnimal")

---@return any
function ISRemoveHeadFromAnimal:complete() end

---@return any
function ISRemoveHeadFromAnimal:getDuration() end

---@return any
function ISRemoveHeadFromAnimal:isValid() end

---@return any
function ISRemoveHeadFromAnimal:perform() end

---@return any
function ISRemoveHeadFromAnimal:start() end

---@return any
function ISRemoveHeadFromAnimal:stop() end

---@return any
function ISRemoveHeadFromAnimal:update() end

---@return any
function ISRemoveHeadFromAnimal:waitToStart() end

---@return ISRemoveHeadFromAnimal
function ISRemoveHeadFromAnimal:new(character, body, hook, luaHook) end
