---@meta

---@class ISAddWaterFromItemAction : ISBaseTimedAction
---@field addUnits any
---@field itemFrom any
---@field itemFromEndingDelta any
---@field itemFromStartDelta any
---@field maxTime any
---@field objectTo any
---@field sound any
---@field [any] any
ISAddWaterFromItemAction = ISBaseTimedAction:derive("ISAddWaterFromItemAction")


---@return any
function ISAddWaterFromItemAction:complete() end

---@return any
function ISAddWaterFromItemAction:getDuration() end

---@return any
function ISAddWaterFromItemAction:isValid() end

---@return any
function ISAddWaterFromItemAction:perform() end

---@return any
function ISAddWaterFromItemAction:serverStop() end

---@return any
function ISAddWaterFromItemAction:start() end

---@return any
function ISAddWaterFromItemAction:stop() end

---@return any
function ISAddWaterFromItemAction:stopSound() end

---@return any
function ISAddWaterFromItemAction:update() end

---@return any
function ISAddWaterFromItemAction:waitToStart() end


---@return ISAddWaterFromItemAction
function ISAddWaterFromItemAction:new(character, itemFrom, objectTo) end
