---@meta

---@class ISDropCorpseAction : ISBaseTimedAction
---@field forceProgressBar any
---@field maxTime any
---@field [any] any
ISDropCorpseAction = ISBaseTimedAction:derive("ISDropCorpseAction")

---@return any
function ISDropCorpseAction:complete() end

---@return any
function ISDropCorpseAction:getDuration() end

---@return any
function ISDropCorpseAction:isValid() end

---@return any
function ISDropCorpseAction:perform() end

---@return any
function ISDropCorpseAction:start() end

---@return any
function ISDropCorpseAction:stop() end

---@return any
function ISDropCorpseAction:stopSound() end

---@return any
function ISDropCorpseAction:update() end

---@return any
function ISDropCorpseAction:waitToStart() end

---@return ISDropCorpseAction
function ISDropCorpseAction:new(character, targetSquare) end
