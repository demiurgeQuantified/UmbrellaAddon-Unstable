---@meta

---@class ISBuryCorpse : ISBaseTimedAction
---@field graves unknown
---@field shovel unknown
ISBuryCorpse = ISBaseTimedAction:derive("ISBuryCorpse")
ISBuryCorpse.Type = "ISBuryCorpse"

---@return boolean
function ISBuryCorpse:complete() end

---@return number
function ISBuryCorpse:getDuration() end

function ISBuryCorpse:increaseCorpse(square) end

---@return unknown
function ISBuryCorpse:isValid() end

---@return boolean
function ISBuryCorpse:isValidStart() end

function ISBuryCorpse:perform() end

function ISBuryCorpse:start() end

function ISBuryCorpse:stop() end

function ISBuryCorpse:update() end

---@return unknown
function ISBuryCorpse:waitToStart() end

---@param character unknown?
---@return ISBuryCorpse
function ISBuryCorpse:new(character, graves, shovel) end
