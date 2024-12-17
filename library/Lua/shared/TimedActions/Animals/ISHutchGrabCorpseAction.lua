---@meta

---@class ISHutchGrabCorpseAction : ISBaseTimedAction
---@field animal any
---@field corpse any
---@field forceProgressBar any
---@field hutch any
---@field ignoreHandsWounds any
---@field index any
---@field maxTime any
---@field [any] any
ISHutchGrabCorpseAction = ISBaseTimedAction:derive("ISHutchGrabCorpseAction")

---@return any
function ISHutchGrabCorpseAction:complete() end

---@return any
function ISHutchGrabCorpseAction:getDuration() end

---@return any
function ISHutchGrabCorpseAction:isValid() end

---@return any
function ISHutchGrabCorpseAction:perform() end

---@return any
function ISHutchGrabCorpseAction:start() end

---@return any
function ISHutchGrabCorpseAction:stop() end

---@return any
function ISHutchGrabCorpseAction:update() end

---@return any
function ISHutchGrabCorpseAction:waitToStart() end

---@return ISHutchGrabCorpseAction
function ISHutchGrabCorpseAction:new(character, index, hutch) end
