---@meta

---@class ISItemSlotAddAction : ISBaseTimedAction
---@field entity any
---@field item any
---@field itemSlot any
---@field maxTime any
---@field resource any
---@field [any] any
ISItemSlotAddAction = ISBaseTimedAction:derive("ISItemSlotAddAction")

---@return any
function ISItemSlotAddAction:complete() end

---@return any
function ISItemSlotAddAction:getDuration() end

---@return any
function ISItemSlotAddAction:isValid() end

---@return any
function ISItemSlotAddAction:perform() end

---@return any
function ISItemSlotAddAction:start() end

---@return any
function ISItemSlotAddAction:stop() end

---@return any
function ISItemSlotAddAction:update() end

---@return ISItemSlotAddAction
function ISItemSlotAddAction:new(character, entity, item, resource) end
