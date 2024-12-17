---@meta

---@class ISHurricaneLanternExtinguish : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field started any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISHurricaneLanternExtinguish = ISBaseTimedAction:derive("ISHurricaneLanternExtinguish")

---@return any
function ISHurricaneLanternExtinguish:complete() end

---@return any
function ISHurricaneLanternExtinguish:getDuration() end

---@return any
function ISHurricaneLanternExtinguish:isValid() end

---@return any
function ISHurricaneLanternExtinguish:perform() end

---@return any
function ISHurricaneLanternExtinguish:start() end

---@return any
function ISHurricaneLanternExtinguish:stop() end

---@return any
function ISHurricaneLanternExtinguish:update() end

---@return ISHurricaneLanternExtinguish
function ISHurricaneLanternExtinguish:new(character, item) end
