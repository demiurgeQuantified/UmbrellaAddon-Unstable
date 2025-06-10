---@meta

---@class ISUnequipAction : ISBaseTimedAction
---@field animSpeed number
---@field clothingAction boolean
---@field fromHotbar boolean
---@field hotbar unknown?
---@field ignoreHandsWounds boolean
---@field item boolean
---@field sound unknown
---@field useProgressBar boolean
ISUnequipAction = ISBaseTimedAction:derive("ISUnequipAction")
ISUnequipAction.Type = "ISUnequipAction"

function ISUnequipAction:animEvent(event, parameter) end

---@return boolean
function ISUnequipAction:complete() end

---@return number?
function ISUnequipAction:getDuration() end

---@return boolean?
function ISUnequipAction:isValid() end

function ISUnequipAction:perform() end

function ISUnequipAction:start() end

function ISUnequipAction:stop() end

function ISUnequipAction:update() end

---@param item boolean
---@param maxTime number
---@return ISUnequipAction
function ISUnequipAction:new(character, item, maxTime) end
