---@meta

---@class AIRemoveLureAction : ISBaseTimedAction
---@field rod unknown
---@field sound unknown
AIRemoveLureAction = ISBaseTimedAction:derive("AIRemoveLureAction")
AIRemoveLureAction.Type = "AIRemoveLureAction"

---@return boolean
function AIRemoveLureAction:complete() end

---@return number
function AIRemoveLureAction:getDuration() end

---@return unknown?
function AIRemoveLureAction:isValid() end

function AIRemoveLureAction:perform() end

function AIRemoveLureAction:start() end

function AIRemoveLureAction:stop() end

function AIRemoveLureAction:update() end

---@return AIRemoveLureAction
function AIRemoveLureAction:new(character, rod) end
