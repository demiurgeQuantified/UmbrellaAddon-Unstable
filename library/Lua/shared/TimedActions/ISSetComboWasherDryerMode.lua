---@meta

---@class ISSetComboWasherDryerMode : ISBaseTimedAction
---@field maxTime any
---@field mode any
---@field object any
---@field [any] any
ISSetComboWasherDryerMode = ISBaseTimedAction:derive("ISSetComboWasherDryerMode")


---@return any
function ISSetComboWasherDryerMode:complete() end

---@return any
function ISSetComboWasherDryerMode:getDuration() end

---@return any
function ISSetComboWasherDryerMode:isValid() end

---@return any
function ISSetComboWasherDryerMode:perform() end

---@return any
function ISSetComboWasherDryerMode:start() end

---@return any
function ISSetComboWasherDryerMode:stop() end

---@return any
function ISSetComboWasherDryerMode:update() end


---@return ISSetComboWasherDryerMode
function ISSetComboWasherDryerMode:new(character, object, mode) end
