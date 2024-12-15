---@meta

---@class ISRemoveBaitAction : ISBaseTimedAction
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field trap any
---@field [any] any
ISRemoveBaitAction = ISBaseTimedAction:derive("ISRemoveBaitAction")


---@return any
function ISRemoveBaitAction:complete() end

---@return any
function ISRemoveBaitAction:getDuration() end

---@return any
function ISRemoveBaitAction:isValid() end

---@return any
function ISRemoveBaitAction:perform() end

---@return any
function ISRemoveBaitAction:start() end

---@return any
function ISRemoveBaitAction:stop() end

---@return any
function ISRemoveBaitAction:update() end

---@return any
function ISRemoveBaitAction:waitToStart() end


---@return ISRemoveBaitAction
function ISRemoveBaitAction:new(character, trap) end
