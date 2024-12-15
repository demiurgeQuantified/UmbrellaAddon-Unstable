---@meta

---@class ISPutAnimalOnHook : ISBaseTimedAction
---@field body any
---@field hook any
---@field luaHook any
---@field maxTime any
---@field perkLevel any
---@field [any] any
ISPutAnimalOnHook = ISBaseTimedAction:derive("ISPutAnimalOnHook")


---@return any
function ISPutAnimalOnHook:complete() end

---@return any
function ISPutAnimalOnHook:getDuration() end

---@return any
function ISPutAnimalOnHook:isValid() end

---@return any
function ISPutAnimalOnHook:perform() end

---@return any
function ISPutAnimalOnHook:start() end

---@return any
function ISPutAnimalOnHook:stop() end

---@return any
function ISPutAnimalOnHook:update() end

---@return any
function ISPutAnimalOnHook:waitToStart() end


---@return ISPutAnimalOnHook
function ISPutAnimalOnHook:new(character, body, hook, luaHook) end
