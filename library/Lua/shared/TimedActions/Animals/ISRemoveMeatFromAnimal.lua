---@meta

---@class ISRemoveMeatFromAnimal : ISBaseTimedAction
---@field body any
---@field hook any
---@field luaHook any
---@field maxTime any
---@field perkLevel any
---@field [any] any
ISRemoveMeatFromAnimal = ISBaseTimedAction:derive("ISRemoveMeatFromAnimal")


---@return any
function ISRemoveMeatFromAnimal:complete() end

---@return any
function ISRemoveMeatFromAnimal:getDuration() end

---@return any
function ISRemoveMeatFromAnimal:isValid() end

---@return any
function ISRemoveMeatFromAnimal:perform() end

---@return any
function ISRemoveMeatFromAnimal:start() end

---@return any
function ISRemoveMeatFromAnimal:stop() end

---@return any
function ISRemoveMeatFromAnimal:update() end

---@return any
function ISRemoveMeatFromAnimal:waitToStart() end


---@return ISRemoveMeatFromAnimal
function ISRemoveMeatFromAnimal:new(character, body, hook, luaHook) end
