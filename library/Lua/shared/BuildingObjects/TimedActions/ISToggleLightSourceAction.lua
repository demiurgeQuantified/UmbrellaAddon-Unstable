---@meta

---@class ISToggleLightSourceAction : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field lightSource unknown
ISToggleLightSourceAction = ISBaseTimedAction:derive("ISToggleLightSourceAction")
ISToggleLightSourceAction.Type = "ISToggleLightSourceAction"

---@return boolean
function ISToggleLightSourceAction:complete() end

---@return number
function ISToggleLightSourceAction:getDuration() end

---@return unknown
function ISToggleLightSourceAction:isValid() end

function ISToggleLightSourceAction:perform() end

function ISToggleLightSourceAction:start() end

function ISToggleLightSourceAction:stop() end

function ISToggleLightSourceAction:update() end

---@return ISToggleLightSourceAction
function ISToggleLightSourceAction:new(character, lightSource) end
