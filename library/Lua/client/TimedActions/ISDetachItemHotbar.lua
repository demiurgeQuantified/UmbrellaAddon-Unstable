---@meta

---@class ISDetachItemHotbar : ISBaseTimedAction
---@field animSpeed any
---@field character any
---@field equipped any
---@field fromHotbar any
---@field hotbar any
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field stopOnRun any
---@field stopOnWalk any
---@field useProgressBar any
---@field [any] any
ISDetachItemHotbar = ISBaseTimedAction:derive("ISDetachItemHotbar")

---@return any
function ISDetachItemHotbar:animEvent(event, parameter) end

---@return any
function ISDetachItemHotbar:isValid() end

---@return any
function ISDetachItemHotbar:perform() end

---@return any
function ISDetachItemHotbar:start() end

---@return any
function ISDetachItemHotbar:stop() end

---@return any
function ISDetachItemHotbar:update() end

---@return ISDetachItemHotbar
function ISDetachItemHotbar:new(character, item) end
