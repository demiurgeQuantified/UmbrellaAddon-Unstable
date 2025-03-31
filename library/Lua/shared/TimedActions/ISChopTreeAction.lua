---@meta

---@class ISChopTreeAction : ISBaseTimedAction
---@field axe unknown
---@field forceProgressBar boolean
---@field spriteFrame number
---@field tree unknown
ISChopTreeAction = ISBaseTimedAction:derive("ISChopTreeAction")
ISChopTreeAction.Type = "ISChopTreeAction"

function ISChopTreeAction:animEvent(event, parameter) end

---@return boolean
function ISChopTreeAction:complete() end

---@return number
function ISChopTreeAction:getDuration() end

---@return boolean
function ISChopTreeAction:isValid() end

function ISChopTreeAction:perform() end

function ISChopTreeAction:serverStart() end

function ISChopTreeAction:start() end

function ISChopTreeAction:stop() end

function ISChopTreeAction:update() end

function ISChopTreeAction:useEndurance() end

---@return unknown
function ISChopTreeAction:waitToStart() end

---@param character unknown?
---@return ISChopTreeAction
function ISChopTreeAction:new(character, tree) end
