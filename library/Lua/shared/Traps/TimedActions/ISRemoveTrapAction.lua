---@meta

---@class ISRemoveTrapAction : ISBaseTimedAction
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field trap any
---@field [any] any
ISRemoveTrapAction = ISBaseTimedAction:derive("ISRemoveTrapAction")

---@return any
function ISRemoveTrapAction:complete() end

---@return any
function ISRemoveTrapAction:getDuration() end

---@return any
function ISRemoveTrapAction:isValid() end

---@return any
function ISRemoveTrapAction:perform() end

---@return any
function ISRemoveTrapAction:start() end

---@return any
function ISRemoveTrapAction:stop() end

---@return any
function ISRemoveTrapAction:update() end

---@return any
function ISRemoveTrapAction:waitToStart() end

---@return ISRemoveTrapAction
function ISRemoveTrapAction:new(character, trap) end
