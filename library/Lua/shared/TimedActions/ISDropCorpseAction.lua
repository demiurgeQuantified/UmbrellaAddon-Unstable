---@meta

---@class ISDropCorpseAction : ISBaseTimedAction
---@field forceProgressBar boolean
ISDropCorpseAction = ISBaseTimedAction:derive("ISDropCorpseAction")
ISDropCorpseAction.Type = "ISDropCorpseAction"

---@return boolean
function ISDropCorpseAction:complete() end

---@return number
function ISDropCorpseAction:getDuration() end

---@return unknown
function ISDropCorpseAction:isValid() end

function ISDropCorpseAction:perform() end

function ISDropCorpseAction:start() end

function ISDropCorpseAction:stop() end

function ISDropCorpseAction:stopSound() end

function ISDropCorpseAction:update() end

---@return boolean
function ISDropCorpseAction:waitToStart() end

---@return ISDropCorpseAction
function ISDropCorpseAction:new(character, targetSquare) end
