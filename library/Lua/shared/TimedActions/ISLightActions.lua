---@meta

---@class ISLightActions : ISBaseTimedAction
---@field ignoreHandsWounds boolean
---@field item unknown?
---@field lightswitch unknown
---@field mode string
ISLightActions = ISBaseTimedAction:derive("ISLightActions")
ISLightActions.Type = "ISLightActions"
ISLightActions.perkLevel = 5

---@return boolean
function ISLightActions:complete() end

function ISLightActions:completeAddBattery() end

function ISLightActions:completeAddLightBulb() end

function ISLightActions:completeModifyLamp() end

function ISLightActions:completeRemoveBattery() end

function ISLightActions:completeRemoveLightBulb() end

---@return number
function ISLightActions:getDuration() end

---@return boolean?
function ISLightActions:isValid() end

---@return boolean?
function ISLightActions:isValidAddBattery() end

---@return boolean?
function ISLightActions:isValidAddLightBulb() end

---@return boolean?
function ISLightActions:isValidModifyLamp() end

---@return unknown
function ISLightActions:isValidRemoveBattery() end

---@return unknown
function ISLightActions:isValidRemoveLightBulb() end

function ISLightActions:perform() end

---@param mode string
---@param item unknown?
---@return ISLightActions
function ISLightActions:new(mode, character, lightswitch, item) end
