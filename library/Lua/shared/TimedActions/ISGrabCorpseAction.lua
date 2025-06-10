---@meta

---@class ISGrabCorpseAction : ISBaseTimedAction
---@field corpse unknown
---@field corpseBody unknown?
---@field forceProgressBar boolean
---@field sound unknown
ISGrabCorpseAction = ISBaseTimedAction:derive("ISGrabCorpseAction")
ISGrabCorpseAction.Type = "ISGrabCorpseAction"

---@return boolean
function ISGrabCorpseAction:complete() end

---@return number
function ISGrabCorpseAction:getDuration() end

---@return boolean
function ISGrabCorpseAction:isValid() end

function ISGrabCorpseAction:perform() end

function ISGrabCorpseAction:start() end

function ISGrabCorpseAction:stop() end

function ISGrabCorpseAction:stopSound() end

function ISGrabCorpseAction:update() end

---@return unknown
function ISGrabCorpseAction:waitToStart() end

---@param character unknown?
---@param corpseBody unknown?
---@return ISGrabCorpseAction
function ISGrabCorpseAction:new(character, corpseBody) end
