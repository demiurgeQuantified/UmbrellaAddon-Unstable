---@meta

---@class ISPlasterAction : ISBaseTimedAction
---@field caloriesModifier any
---@field maxTime any
---@field plasterBucket any
---@field sound any
---@field thumpable any
---@field [any] any
ISPlasterAction = ISBaseTimedAction:derive("ISPlasterAction")

---@return any
function ISPlasterAction:complete() end

---@return any
function ISPlasterAction:getDuration() end

---@return any
function ISPlasterAction:isValid() end

---@return any
function ISPlasterAction:perform() end

---@return any
function ISPlasterAction:start() end

---@return any
function ISPlasterAction:stop() end

---@return any
function ISPlasterAction:update() end

---@return ISPlasterAction
function ISPlasterAction:new(character, thumpable, plasterBucket) end
