---@meta

---@class ISFixAction : ISBaseTimedAction
---@field caloriesModifier any
---@field fixer any
---@field fixerNum any
---@field fixing any
---@field fixingNum any
---@field item any
---@field jobType any
---@field maxTime any
---@field [any] any
ISFixAction = ISBaseTimedAction:derive("ISFixAction")


---@return any
function ISFixAction:complete() end

---@return any
function ISFixAction:getDuration() end

---@return any
function ISFixAction:isValid() end

---@return any
function ISFixAction:perform() end

---@return any
function ISFixAction:start() end

---@return any
function ISFixAction:stop() end

---@return any
function ISFixAction:update() end


---@return ISFixAction
function ISFixAction:new(character, item, fixingNum, fixerNum) end
