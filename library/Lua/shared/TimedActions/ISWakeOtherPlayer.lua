---@meta

---@class ISWakeOtherPlayer : ISBaseTimedAction
---@field otherPlayer unknown
ISWakeOtherPlayer = ISBaseTimedAction:derive("ISWakeOtherPlayer")
ISWakeOtherPlayer.Type = "ISWakeOtherPlayer"

function ISWakeOtherPlayer:complete() end

---@return number
function ISWakeOtherPlayer:getDuration() end

---@return unknown
function ISWakeOtherPlayer:isValid() end

function ISWakeOtherPlayer:perform() end

function ISWakeOtherPlayer:start() end

function ISWakeOtherPlayer:stop() end

function ISWakeOtherPlayer:update() end

---@return ISWakeOtherPlayer
function ISWakeOtherPlayer:new(character, otherPlayer) end
