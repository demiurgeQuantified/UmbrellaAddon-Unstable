---@meta

---@class ISLockDoor : ISBaseTimedAction
---@field door any
---@field lock any
---@field maxTime any
---@field [any] any
ISLockDoor = ISBaseTimedAction:derive("ISLockDoor")


---@return any
function ISLockDoor:complete() end

---@return any
function ISLockDoor:getDuration() end

---@return any
function ISLockDoor:getSoundPrefix() end

---@return any
function ISLockDoor:isValid() end

---@return any
function ISLockDoor:perform() end

---@return any
function ISLockDoor:start() end

---@return any
function ISLockDoor:stop() end

---@return any
function ISLockDoor:update() end


---@return ISLockDoor
function ISLockDoor:new(character, door, lock) end
