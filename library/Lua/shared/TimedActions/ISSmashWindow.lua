---@meta

---@class ISSmashWindow : ISBaseTimedAction
---@field maxTime any
---@field useProgressBar any
---@field vehiclePart any
---@field window any
---@field [any] any
ISSmashWindow = ISBaseTimedAction:derive("ISSmashWindow")

---@return any
function ISSmashWindow:complete() end

---@return any
function ISSmashWindow:getDuration() end

---@return any
function ISSmashWindow:isValid() end

---@return any
function ISSmashWindow:perform() end

---@return any
function ISSmashWindow:serverStart() end

---@return any
function ISSmashWindow:start() end

---@return any
function ISSmashWindow:stop() end

---@return any
function ISSmashWindow:update() end

---@return any
function ISSmashWindow:waitToStart() end

---@return ISSmashWindow
function ISSmashWindow:new(character, window, vehiclePart) end
