---@meta

---@class ISBurnCorpseAction : ISBaseTimedAction
---@field corpse unknown
---@field lighter unknown
---@field petrol unknown
ISBurnCorpseAction = ISBaseTimedAction:derive("ISBurnCorpseAction")
ISBurnCorpseAction.Type = "ISBurnCorpseAction"

---@return boolean
function ISBurnCorpseAction:complete() end

---@return number
function ISBurnCorpseAction:getDuration() end

---@return boolean?
function ISBurnCorpseAction:isValid() end

function ISBurnCorpseAction:perform() end

function ISBurnCorpseAction:start() end

function ISBurnCorpseAction:stop() end

function ISBurnCorpseAction:update() end

---@param character unknown?
---@return ISBurnCorpseAction
function ISBurnCorpseAction:new(character, corpse) end
