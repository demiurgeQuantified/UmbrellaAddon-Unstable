---@meta

---@class ISAddBaitAction : ISBaseTimedAction
---@field bait unknown
---@field trap unknown
ISAddBaitAction = ISBaseTimedAction:derive("ISAddBaitAction")
ISAddBaitAction.Type = "ISAddBaitAction"

---@return boolean
function ISAddBaitAction:complete() end

---@return number
function ISAddBaitAction:getDuration() end

---@return boolean
function ISAddBaitAction:isValid() end

function ISAddBaitAction:perform() end

function ISAddBaitAction:start() end

function ISAddBaitAction:stop() end

function ISAddBaitAction:update() end

---@return unknown
function ISAddBaitAction:waitToStart() end

---@param character unknown?
---@return ISAddBaitAction
function ISAddBaitAction:new(character, bait, trap) end
