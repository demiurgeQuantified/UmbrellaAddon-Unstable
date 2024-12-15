---@meta

---@class ISLitCandleExtinguish : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field started any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISLitCandleExtinguish = ISBaseTimedAction:derive("ISLitCandleExtinguish")


---@return any
function ISLitCandleExtinguish:complete() end

---@return any
function ISLitCandleExtinguish:getDuration() end

---@return any
function ISLitCandleExtinguish:isValid() end

---@return any
function ISLitCandleExtinguish:perform() end

---@return any
function ISLitCandleExtinguish:start() end

---@return any
function ISLitCandleExtinguish:stop() end

---@return any
function ISLitCandleExtinguish:update() end


---@return ISLitCandleExtinguish
function ISLitCandleExtinguish:new(character, item) end
