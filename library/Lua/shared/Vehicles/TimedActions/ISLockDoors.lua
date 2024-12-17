---@meta

---@class ISLockDoors : ISBaseTimedAction
---@field locked any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field vehicle any
---@field [any] any
ISLockDoors = ISBaseTimedAction:derive("ISLockDoors")

---@return any
function ISLockDoors:complete() end

---@return any
function ISLockDoors:getDuration() end

---@return any
function ISLockDoors:isValid() end

---@return any
function ISLockDoors:perform() end

---@return any
function ISLockDoors:start() end

---@return any
function ISLockDoors:stop() end

---@return any
function ISLockDoors:update() end

---@return ISLockDoors
function ISLockDoors:new(character, vehicle, locked) end
