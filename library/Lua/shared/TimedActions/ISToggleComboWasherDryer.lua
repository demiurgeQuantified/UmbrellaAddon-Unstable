---@meta

---@class ISToggleComboWasherDryer : ISBaseTimedAction
---@field maxTime any
---@field object any
---@field [any] any
ISToggleComboWasherDryer = ISBaseTimedAction:derive("ISToggleComboWasherDryer")

---@return any
function ISToggleComboWasherDryer:complete() end

---@return any
function ISToggleComboWasherDryer:getDuration() end

---@return any
function ISToggleComboWasherDryer:isValid() end

---@return any
function ISToggleComboWasherDryer:perform() end

---@return any
function ISToggleComboWasherDryer:start() end

---@return any
function ISToggleComboWasherDryer:stop() end

---@return any
function ISToggleComboWasherDryer:update() end

---@return ISToggleComboWasherDryer
function ISToggleComboWasherDryer:new(character, object) end
