---@meta

---@class ISClimbOverFence : ISBaseTimedAction
---@field direction any
---@field isTallHoppable any
---@field item any
---@field maxTime any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISClimbOverFence = ISBaseTimedAction:derive("ISClimbOverFence")

---@return any
function ISClimbOverFence:getDeltaModifiers(deltas) end

---@return any
function ISClimbOverFence:getFacingDirection() end

---@return any
function ISClimbOverFence:isValid() end

---@return any
function ISClimbOverFence:perform() end

---@return any
function ISClimbOverFence:start() end

---@return any
function ISClimbOverFence:stop() end

---@return any
function ISClimbOverFence:update() end

---@return any
function ISClimbOverFence:waitToStart() end

---@return ISClimbOverFence
function ISClimbOverFence:new(character, item, direction) end
