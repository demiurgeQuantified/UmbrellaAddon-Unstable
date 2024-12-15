---@meta

---@class ISItemSlotRemoveAction : ISBaseTimedAction
---@field entity any
---@field item any
---@field itemSlot any
---@field maxTime any
---@field resource any
---@field [any] any
ISItemSlotRemoveAction = ISBaseTimedAction:derive("ISItemSlotRemoveAction")


---@return any
function ISItemSlotRemoveAction:complete() end

---@return any
function ISItemSlotRemoveAction:getDuration() end

---@return any
function ISItemSlotRemoveAction:isValid() end

---@return any
function ISItemSlotRemoveAction:perform() end

---@return any
function ISItemSlotRemoveAction:start() end

---@return any
function ISItemSlotRemoveAction:stop() end

---@return any
function ISItemSlotRemoveAction:update() end


---@return ISItemSlotRemoveAction
function ISItemSlotRemoveAction:new(character, entity, resource) end
