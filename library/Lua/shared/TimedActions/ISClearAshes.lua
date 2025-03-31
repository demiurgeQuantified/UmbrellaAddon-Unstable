---@meta

---@class ISClearAshes : ISBaseTimedAction
---@field ashes unknown?
---@field character unknown?
---@field spriteFrame number
ISClearAshes = ISBaseTimedAction:derive("ISClearAshes")
ISClearAshes.Type = "ISClearAshes"

---@return boolean
function ISClearAshes:complete() end

---@return number
function ISClearAshes:getDuration() end

---@return boolean
function ISClearAshes:isValid() end

function ISClearAshes:perform() end

function ISClearAshes:start() end

function ISClearAshes:stop() end

function ISClearAshes:update() end

---@return unknown
function ISClearAshes:waitToStart() end

---@param character unknown?
---@param ashes unknown?
---@return ISClearAshes
function ISClearAshes:new(character, ashes) end
