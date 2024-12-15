---@meta

---@class ISOpenButcherHookUI : ISBaseTimedAction
---@field hook any
---@field maxTime any
---@field player any
---@field useProgressBar any
---@field [any] any
ISOpenButcherHookUI = ISBaseTimedAction:derive("ISOpenButcherHookUI")


---@return any
function ISOpenButcherHookUI:animEvent(event, parameter) end

---@return any
function ISOpenButcherHookUI:complete() end

---@return any
function ISOpenButcherHookUI:forceStop() end

---@return any
function ISOpenButcherHookUI:getDuration() end

---@return any
function ISOpenButcherHookUI:isValid() end

---@return any
function ISOpenButcherHookUI:perform() end

---@return any
function ISOpenButcherHookUI:serverStart() end

---@return any
function ISOpenButcherHookUI:start() end

---@return any
function ISOpenButcherHookUI:stop() end

---@return any
function ISOpenButcherHookUI:update() end

---@return any
function ISOpenButcherHookUI:waitToStart() end


---@return ISOpenButcherHookUI
function ISOpenButcherHookUI:new(character, hook) end
