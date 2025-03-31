---@meta

---@class ISLockDoor : ISBaseTimedAction
---@field door unknown
---@field lock boolean
ISLockDoor = ISBaseTimedAction:derive("ISLockDoor")
ISLockDoor.Type = "ISLockDoor"

---@return boolean
function ISLockDoor:complete() end

---@return number
function ISLockDoor:getDuration() end

---@return string?
function ISLockDoor:getSoundPrefix() end

---@return boolean
function ISLockDoor:isValid() end

function ISLockDoor:perform() end

function ISLockDoor:start() end

function ISLockDoor:stop() end

function ISLockDoor:update() end

---@param lock boolean
---@return ISLockDoor
function ISLockDoor:new(character, door, lock) end
