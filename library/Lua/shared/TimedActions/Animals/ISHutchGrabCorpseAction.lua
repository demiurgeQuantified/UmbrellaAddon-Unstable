---@meta

---@class ISHutchGrabCorpseAction : ISBaseTimedAction
---@field animal unknown
---@field corpse unknown
---@field forceProgressBar boolean
---@field hutch unknown
---@field ignoreHandsWounds boolean
---@field index unknown
ISHutchGrabCorpseAction = ISBaseTimedAction:derive("ISHutchGrabCorpseAction")
ISHutchGrabCorpseAction.Type = "ISHutchGrabCorpseAction"

---@return boolean
function ISHutchGrabCorpseAction:complete() end

---@return number
function ISHutchGrabCorpseAction:getDuration() end

---@return boolean
function ISHutchGrabCorpseAction:isValid() end

function ISHutchGrabCorpseAction:perform() end

function ISHutchGrabCorpseAction:start() end

function ISHutchGrabCorpseAction:stop() end

function ISHutchGrabCorpseAction:update() end

---@return unknown
function ISHutchGrabCorpseAction:waitToStart() end

---@return ISHutchGrabCorpseAction
function ISHutchGrabCorpseAction:new(character, index, hutch) end
