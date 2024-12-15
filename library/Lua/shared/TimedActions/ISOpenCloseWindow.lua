---@meta

---@class ISOpenCloseWindow : ISBaseTimedAction
---@field ignoreHandsWounds any
---@field maxTime any
---@field object any
---@field useProgressBar any
---@field [any] any
ISOpenCloseWindow = ISBaseTimedAction:derive("ISOpenCloseWindow")


---@return any
function ISOpenCloseWindow:complete() end

---@return any
function ISOpenCloseWindow:getDuration() end

---@return any
function ISOpenCloseWindow:isValid() end

---@return any
function ISOpenCloseWindow:perform() end

---@return any
function ISOpenCloseWindow:start() end

---@return any
function ISOpenCloseWindow:stop() end

---@return any
function ISOpenCloseWindow:update() end

---@return any
function ISOpenCloseWindow:waitToStart() end


---@return ISOpenCloseWindow
function ISOpenCloseWindow:new(character, object) end
