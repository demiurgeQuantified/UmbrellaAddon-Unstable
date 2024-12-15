---@meta

---@class ISChopTreeAction : ISBaseTimedAction
---@field axe any
---@field caloriesModifier any
---@field forceProgressBar any
---@field maxTime any
---@field spriteFrame any
---@field tree any
---@field [any] any
ISChopTreeAction = ISBaseTimedAction:derive("ISChopTreeAction")


---@return any
function ISChopTreeAction:animEvent(event, parameter) end

---@return any
function ISChopTreeAction:complete() end

---@return any
function ISChopTreeAction:getDuration() end

---@return any
function ISChopTreeAction:isValid() end

---@return any
function ISChopTreeAction:perform() end

---@return any
function ISChopTreeAction:serverStart() end

---@return any
function ISChopTreeAction:start() end

---@return any
function ISChopTreeAction:stop() end

---@return any
function ISChopTreeAction:update() end

---@return any
function ISChopTreeAction:useEndurance() end

---@return any
function ISChopTreeAction:waitToStart() end


---@return ISChopTreeAction
function ISChopTreeAction:new(character, tree) end
