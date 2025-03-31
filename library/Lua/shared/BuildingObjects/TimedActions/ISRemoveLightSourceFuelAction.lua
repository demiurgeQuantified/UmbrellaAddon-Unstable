---@meta

---@class ISRemoveLightSourceFuelAction : ISBaseTimedAction
---@field lightSource unknown
ISRemoveLightSourceFuelAction = ISBaseTimedAction:derive("ISRemoveLightSourceFuelAction")
ISRemoveLightSourceFuelAction.Type = "ISRemoveLightSourceFuelAction"

---@return boolean
function ISRemoveLightSourceFuelAction:complete() end

---@return number
function ISRemoveLightSourceFuelAction:getDuration() end

---@return unknown
function ISRemoveLightSourceFuelAction:isValid() end

function ISRemoveLightSourceFuelAction:perform() end

function ISRemoveLightSourceFuelAction:start() end

function ISRemoveLightSourceFuelAction:stop() end

function ISRemoveLightSourceFuelAction:update() end

---@return ISRemoveLightSourceFuelAction
function ISRemoveLightSourceFuelAction:new(character, lightSource) end
