---@meta

---@class ISBBQInsertPropaneTank : ISBaseTimedAction
---@field bbq unknown
---@field sound unknown
---@field tank unknown
ISBBQInsertPropaneTank = ISBaseTimedAction:derive("ISBBQInsertPropaneTank")
ISBBQInsertPropaneTank.Type = "ISBBQInsertPropaneTank"

---@return boolean
function ISBBQInsertPropaneTank:complete() end

---@return number
function ISBBQInsertPropaneTank:getDuration() end

---@return boolean?
function ISBBQInsertPropaneTank:isValid() end

function ISBBQInsertPropaneTank:perform() end

function ISBBQInsertPropaneTank:start() end

function ISBBQInsertPropaneTank:stop() end

function ISBBQInsertPropaneTank:update() end

---@return unknown
function ISBBQInsertPropaneTank:waitToStart() end

---@param character unknown?
---@return ISBBQInsertPropaneTank
function ISBBQInsertPropaneTank:new(character, bbq, tank) end
