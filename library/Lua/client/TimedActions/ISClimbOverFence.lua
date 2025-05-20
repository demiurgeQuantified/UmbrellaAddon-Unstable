---@meta

---@class ISClimbOverFence : ISBaseTimedAction
---@field direction unknown
---@field isTallHoppable unknown
---@field item unknown
---@field retriggerLastAction boolean
ISClimbOverFence = ISBaseTimedAction:derive("ISClimbOverFence")
ISClimbOverFence.Type = "ISClimbOverFence"

function ISClimbOverFence:getDeltaModifiers(deltas) end

---@return unknown
function ISClimbOverFence:getFacingDirection() end

---@return boolean
function ISClimbOverFence:isValid() end

function ISClimbOverFence:perform() end

function ISClimbOverFence:start() end

function ISClimbOverFence:stop() end

function ISClimbOverFence:update() end

---@return unknown
function ISClimbOverFence:waitToStart() end

---@return ISClimbOverFence
function ISClimbOverFence:new(character, item, direction) end
