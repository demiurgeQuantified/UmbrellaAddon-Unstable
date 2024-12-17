---@meta

---@class ISToggleLightSourceAction : ISBaseTimedAction
---@field ignoreHandsWounds any
---@field lightSource any
---@field maxTime any
---@field [any] any
ISToggleLightSourceAction = ISBaseTimedAction:derive("ISToggleLightSourceAction")

---@return any
function ISToggleLightSourceAction:complete() end

---@return any
function ISToggleLightSourceAction:getDuration() end

---@return any
function ISToggleLightSourceAction:isValid() end

---@return any
function ISToggleLightSourceAction:perform() end

---@return any
function ISToggleLightSourceAction:start() end

---@return any
function ISToggleLightSourceAction:stop() end

---@return any
function ISToggleLightSourceAction:update() end

---@return ISToggleLightSourceAction
function ISToggleLightSourceAction:new(character, lightSource) end
