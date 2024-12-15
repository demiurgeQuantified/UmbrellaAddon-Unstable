---@meta

---@class ISRemoveLightSourceFuelAction : ISBaseTimedAction
---@field lightSource any
---@field maxTime any
---@field [any] any
ISRemoveLightSourceFuelAction = ISBaseTimedAction:derive("ISRemoveLightSourceFuelAction")


---@return any
function ISRemoveLightSourceFuelAction:complete() end

---@return any
function ISRemoveLightSourceFuelAction:getDuration() end

---@return any
function ISRemoveLightSourceFuelAction:isValid() end

---@return any
function ISRemoveLightSourceFuelAction:perform() end

---@return any
function ISRemoveLightSourceFuelAction:start() end

---@return any
function ISRemoveLightSourceFuelAction:stop() end

---@return any
function ISRemoveLightSourceFuelAction:update() end


---@return ISRemoveLightSourceFuelAction
function ISRemoveLightSourceFuelAction:new(character, lightSource) end
