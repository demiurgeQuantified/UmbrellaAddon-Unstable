---@meta

---@class ISAddWaterFromItemAction : ISBaseTimedAction
---@field addUnits number
---@field itemFrom unknown
---@field itemFromEndingAmount number
---@field itemFromStartAmount unknown
---@field objectTo unknown
---@field sound unknown
ISAddWaterFromItemAction = ISBaseTimedAction:derive("ISAddWaterFromItemAction")
ISAddWaterFromItemAction.Type = "ISAddWaterFromItemAction"

---@return boolean
function ISAddWaterFromItemAction:complete() end

---@return number
function ISAddWaterFromItemAction:getDuration() end

---@return boolean?
function ISAddWaterFromItemAction:isValid() end

function ISAddWaterFromItemAction:perform() end

function ISAddWaterFromItemAction:serverStop() end

function ISAddWaterFromItemAction:start() end

function ISAddWaterFromItemAction:stop() end

function ISAddWaterFromItemAction:stopSound() end

function ISAddWaterFromItemAction:update() end

---@return unknown
function ISAddWaterFromItemAction:waitToStart() end

---@param character unknown?
---@return ISAddWaterFromItemAction
function ISAddWaterFromItemAction:new(character, itemFrom, objectTo) end
