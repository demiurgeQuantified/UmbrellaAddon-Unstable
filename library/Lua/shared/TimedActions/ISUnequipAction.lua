---@meta

---@class ISUnequipAction : ISBaseTimedAction
---@field animSpeed any
---@field fromHotbar any
---@field hotbar any
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field sound any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field useProgressBar any
---@field [any] any
ISUnequipAction = ISBaseTimedAction:derive("ISUnequipAction")


---@return any
function ISUnequipAction:animEvent(event, parameter) end

---@return any
function ISUnequipAction:complete() end

---@return any
function ISUnequipAction:getDuration() end

---@return any
function ISUnequipAction:isValid() end

---@return any
function ISUnequipAction:perform() end

---@return any
function ISUnequipAction:start() end

---@return any
function ISUnequipAction:stop() end

---@return any
function ISUnequipAction:update() end


---@return ISUnequipAction
function ISUnequipAction:new(character, item, maxTime) end
