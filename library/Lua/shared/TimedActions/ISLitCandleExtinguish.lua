---@meta

---@class ISLitCandleExtinguish : ISBaseTimedAction
---@field item unknown
---@field started boolean
ISLitCandleExtinguish = ISBaseTimedAction:derive("ISLitCandleExtinguish")
ISLitCandleExtinguish.Type = "ISLitCandleExtinguish"

---@return boolean
function ISLitCandleExtinguish:complete() end

---@return number
function ISLitCandleExtinguish:getDuration() end

---@return boolean
function ISLitCandleExtinguish:isValid() end

function ISLitCandleExtinguish:perform() end

function ISLitCandleExtinguish:start() end

function ISLitCandleExtinguish:stop() end

function ISLitCandleExtinguish:update() end

---@return ISLitCandleExtinguish
function ISLitCandleExtinguish:new(character, item) end
