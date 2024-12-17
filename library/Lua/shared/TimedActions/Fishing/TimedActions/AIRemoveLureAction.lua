---@meta

---@class AIRemoveLureAction : ISBaseTimedAction
---@field maxTime any
---@field rod any
---@field sound any
---@field [any] any
AIRemoveLureAction = ISBaseTimedAction:derive("AIRemoveLureAction")

---@return any
function AIRemoveLureAction:complete() end

---@return any
function AIRemoveLureAction:getDuration() end

---@return any
function AIRemoveLureAction:isValid() end

---@return any
function AIRemoveLureAction:perform() end

---@return any
function AIRemoveLureAction:start() end

---@return any
function AIRemoveLureAction:stop() end

---@return any
function AIRemoveLureAction:update() end

---@return AIRemoveLureAction
function AIRemoveLureAction:new(character, rod) end
