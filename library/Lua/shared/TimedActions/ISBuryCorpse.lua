---@meta

---@class ISBuryCorpse : ISBaseTimedAction
---@field bodySquare unknown?
---@field grave unknown
---@field primaryHandItem unknown
ISBuryCorpse = ISBaseTimedAction:derive("ISBuryCorpse")
ISBuryCorpse.Type = "ISBuryCorpse"

---@return boolean
function ISBuryCorpse:complete() end

---@return number
function ISBuryCorpse:getDuration() end

---@return boolean
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
---@param bodySquare unknown?
---@return ISBuryCorpse
function ISBuryCorpse:new(character, grave, primaryHandItem, bodySquare) end
