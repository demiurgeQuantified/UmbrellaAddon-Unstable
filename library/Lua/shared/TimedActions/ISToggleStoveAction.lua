---@meta

---@class ISToggleStoveAction : ISBaseTimedAction
---@field maxTime any
---@field object any
---@field [any] any
ISToggleStoveAction = ISBaseTimedAction:derive("ISToggleStoveAction")


---@return any
function ISToggleStoveAction:complete() end

---@return any
function ISToggleStoveAction:getDuration() end

---@return any
function ISToggleStoveAction:isValid() end

---@return any
function ISToggleStoveAction:perform() end

---@return any
function ISToggleStoveAction:start() end

---@return any
function ISToggleStoveAction:stop() end

---@return any
function ISToggleStoveAction:update() end


---@return ISToggleStoveAction
function ISToggleStoveAction:new(character, object) end
