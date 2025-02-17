---@meta

---@class ISInsertLightSourceFuelAction : ISBaseTimedAction
---@field fuel any
---@field lightSource any
---@field maxTime any
---@field [any] any
ISInsertLightSourceFuelAction = ISBaseTimedAction:derive("ISInsertLightSourceFuelAction")

---@return any
function ISInsertLightSourceFuelAction:complete() end

---@return any
function ISInsertLightSourceFuelAction:getDuration() end

---@return any
function ISInsertLightSourceFuelAction:isValid() end

---@return any
function ISInsertLightSourceFuelAction:isValidStart() end

---@return any
function ISInsertLightSourceFuelAction:perform() end

---@return any
function ISInsertLightSourceFuelAction:start() end

---@return any
function ISInsertLightSourceFuelAction:stop() end

---@return any
function ISInsertLightSourceFuelAction:update() end

---@return ISInsertLightSourceFuelAction
function ISInsertLightSourceFuelAction:new(character, lightSource, fuel) end
