---@meta

---@class ISLightActions : ISBaseTimedAction
---@field ignoreHandsWounds any
---@field item any
---@field lightswitch any
---@field maxTime any
---@field mode any
---@field [any] any
ISLightActions = ISBaseTimedAction:derive("ISLightActions")
ISLightActions.perkLevel = 5


---@return any
function ISLightActions:complete() end

---@return any
function ISLightActions:completeAddBattery() end

---@return any
function ISLightActions:completeAddLightBulb() end

---@return any
function ISLightActions:completeModifyLamp() end

---@return any
function ISLightActions:completeRemoveBattery() end

---@return any
function ISLightActions:completeRemoveLightBulb() end

---@return any
function ISLightActions:getDuration() end

---@return any
function ISLightActions:isValid() end

---@return any
function ISLightActions:isValidAddBattery() end

---@return any
function ISLightActions:isValidAddLightBulb() end

---@return any
function ISLightActions:isValidModifyLamp() end

---@return any
function ISLightActions:isValidRemoveBattery() end

---@return any
function ISLightActions:isValidRemoveLightBulb() end

---@return any
function ISLightActions:perform() end


---@return ISLightActions
function ISLightActions:new(mode, character, lightswitch, item) end
