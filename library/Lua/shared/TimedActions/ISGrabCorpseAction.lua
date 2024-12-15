---@meta

---@class ISGrabCorpseAction : ISBaseTimedAction
---@field corpse any
---@field corpseBody any
---@field forceProgressBar any
---@field maxTime any
---@field sound any
---@field [any] any
ISGrabCorpseAction = ISBaseTimedAction:derive("ISGrabCorpseAction")


---@return any
function ISGrabCorpseAction:complete() end

---@return any
function ISGrabCorpseAction:getDuration() end

---@return any
function ISGrabCorpseAction:isValid() end

---@return any
function ISGrabCorpseAction:perform() end

---@return any
function ISGrabCorpseAction:start() end

---@return any
function ISGrabCorpseAction:stop() end

---@return any
function ISGrabCorpseAction:stopSound() end

---@return any
function ISGrabCorpseAction:update() end

---@return any
function ISGrabCorpseAction:waitToStart() end


---@return ISGrabCorpseAction
function ISGrabCorpseAction:new(character, corpseBody) end
