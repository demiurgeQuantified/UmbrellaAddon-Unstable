---@meta

---@class ISCheckTrapAction : ISBaseTimedAction
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field trap any
---@field [any] any
ISCheckTrapAction = ISBaseTimedAction:derive("ISCheckTrapAction")


---@return any
function ISCheckTrapAction:complete() end

---@return any
function ISCheckTrapAction:getDuration() end

---@return any
function ISCheckTrapAction:isValid() end

---@return any
function ISCheckTrapAction:perform() end

---@return any
function ISCheckTrapAction:start() end

---@return any
function ISCheckTrapAction:stop() end

---@return any
function ISCheckTrapAction:update() end


---@return ISCheckTrapAction
function ISCheckTrapAction:new(character, trap) end
