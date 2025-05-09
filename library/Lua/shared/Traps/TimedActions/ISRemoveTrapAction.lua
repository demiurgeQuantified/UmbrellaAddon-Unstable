---@meta

---@class ISRemoveTrapAction : ISBaseTimedAction
---@field trap unknown
ISRemoveTrapAction = ISBaseTimedAction:derive("ISRemoveTrapAction")
ISRemoveTrapAction.Type = "ISRemoveTrapAction"

---@return boolean
function ISRemoveTrapAction:complete() end

---@return number
function ISRemoveTrapAction:getDuration() end

---@return boolean
function ISRemoveTrapAction:isValid() end

function ISRemoveTrapAction:perform() end

function ISRemoveTrapAction:start() end

function ISRemoveTrapAction:stop() end

function ISRemoveTrapAction:update() end

---@return unknown
function ISRemoveTrapAction:waitToStart() end

---@param character unknown?
---@return ISRemoveTrapAction
function ISRemoveTrapAction:new(character, trap) end
