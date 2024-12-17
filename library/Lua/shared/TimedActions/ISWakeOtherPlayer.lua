---@meta

---@class ISWakeOtherPlayer : ISBaseTimedAction
---@field maxTime any
---@field otherPlayer any
---@field [any] any
ISWakeOtherPlayer = ISBaseTimedAction:derive("ISWakeOtherPlayer")

---@return any
function ISWakeOtherPlayer:complete() end

---@return any
function ISWakeOtherPlayer:getDuration() end

---@return any
function ISWakeOtherPlayer:isValid() end

---@return any
function ISWakeOtherPlayer:perform() end

---@return any
function ISWakeOtherPlayer:start() end

---@return any
function ISWakeOtherPlayer:stop() end

---@return any
function ISWakeOtherPlayer:update() end

---@return ISWakeOtherPlayer
function ISWakeOtherPlayer:new(character, otherPlayer) end
