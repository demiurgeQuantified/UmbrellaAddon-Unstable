---@meta

---@class ISOpenMechanicsUIAction : ISBaseTimedAction
---@field character any
---@field maxTime any
---@field usedHood any
---@field vehicle any
---@field [any] any
ISOpenMechanicsUIAction = ISBaseTimedAction:derive("ISOpenMechanicsUIAction")

---@return any
function ISOpenMechanicsUIAction:isValid() end

---@return any
function ISOpenMechanicsUIAction:perform() end

---@return any
function ISOpenMechanicsUIAction:start() end

---@return any
function ISOpenMechanicsUIAction:stop() end

---@return any
function ISOpenMechanicsUIAction:update() end

---@return any
function ISOpenMechanicsUIAction:waitToStart() end

---@return ISOpenMechanicsUIAction
function ISOpenMechanicsUIAction:new(character, vehicle, usedHood) end
