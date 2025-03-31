---@meta

---@class ISBBQLightFromLiterature : ISBaseTimedAction
---@field bbq unknown
---@field fuelAmt number
---@field item unknown
---@field lighter unknown
---@field sound unknown
ISBBQLightFromLiterature = ISBaseTimedAction:derive("ISBBQLightFromLiterature")
ISBBQLightFromLiterature.Type = "ISBBQLightFromLiterature"

---@return boolean?
function ISBBQLightFromLiterature:complete() end

---@return number
function ISBBQLightFromLiterature:getDuration() end

---@return boolean?
function ISBBQLightFromLiterature:isValid() end

function ISBBQLightFromLiterature:perform() end

function ISBBQLightFromLiterature:start() end

function ISBBQLightFromLiterature:stop() end

function ISBBQLightFromLiterature:update() end

---@return unknown
function ISBBQLightFromLiterature:waitToStart() end

---@param character unknown?
---@return ISBBQLightFromLiterature
function ISBBQLightFromLiterature:new(character, item, lighter, bbq) end
