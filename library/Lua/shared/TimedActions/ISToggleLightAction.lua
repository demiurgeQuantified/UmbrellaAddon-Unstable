---@meta

---@class ISToggleLightAction : ISBaseTimedAction
---@field maxTime any
---@field object any
---@field stopOnRun any
---@field stopOnWalk any
---@field useProgressBar any
---@field [any] any
ISToggleLightAction = ISBaseTimedAction:derive("ISToggleLightAction")


---@return any
function ISToggleLightAction:complete() end

---@return any
function ISToggleLightAction:getDuration() end

---@return any
function ISToggleLightAction:isValid() end

---@return any
function ISToggleLightAction:perform() end

---@return any
function ISToggleLightAction:start() end

---@return any
function ISToggleLightAction:stop() end

---@return any
function ISToggleLightAction:update() end


---@return ISToggleLightAction
function ISToggleLightAction:new(character, object) end
