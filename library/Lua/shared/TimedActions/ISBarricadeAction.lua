---@meta

---@class ISBarricadeAction : ISBaseTimedAction
---@field caloriesModifier any
---@field isMetal any
---@field isMetalBar any
---@field isStarted any
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISBarricadeAction = ISBaseTimedAction:derive("ISBarricadeAction")

---@return any
function ISBarricadeAction:complete() end

---@return any
function ISBarricadeAction:getDuration() end

---@return any
function ISBarricadeAction:isValid() end

---@return any
function ISBarricadeAction:perform() end

---@return any
function ISBarricadeAction:start() end

---@return any
function ISBarricadeAction:stop() end

---@return any
function ISBarricadeAction:update() end

---@return any
function ISBarricadeAction:waitToStart() end

---@return ISBarricadeAction
function ISBarricadeAction:new(character, item, isMetal, isMetalBar) end
