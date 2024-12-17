---@meta

---@class ISBurnCorpseAction : ISBaseTimedAction
---@field corpse any
---@field lighter any
---@field maxTime any
---@field petrol any
---@field [any] any
ISBurnCorpseAction = ISBaseTimedAction:derive("ISBurnCorpseAction")

---@return any
function ISBurnCorpseAction:complete() end

---@return any
function ISBurnCorpseAction:getDuration() end

---@return any
function ISBurnCorpseAction:isValid() end

---@return any
function ISBurnCorpseAction:perform() end

---@return any
function ISBurnCorpseAction:start() end

---@return any
function ISBurnCorpseAction:stop() end

---@return any
function ISBurnCorpseAction:update() end

---@return ISBurnCorpseAction
function ISBurnCorpseAction:new(character, corpse) end
