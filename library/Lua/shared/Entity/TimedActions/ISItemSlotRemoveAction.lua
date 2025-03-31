---@meta

---@class ISItemSlotRemoveAction : ISBaseTimedAction
---@field entity unknown
---@field item unknown
---@field itemSlot unknown?
---@field resource unknown
ISItemSlotRemoveAction = ISBaseTimedAction:derive("ISItemSlotRemoveAction")
ISItemSlotRemoveAction.Type = "ISItemSlotRemoveAction"

---@return boolean
function ISItemSlotRemoveAction:complete() end

---@return number
function ISItemSlotRemoveAction:getDuration() end

---@return boolean
function ISItemSlotRemoveAction:isValid() end

function ISItemSlotRemoveAction:perform() end

function ISItemSlotRemoveAction:start() end

function ISItemSlotRemoveAction:stop() end

function ISItemSlotRemoveAction:update() end

---@return ISItemSlotRemoveAction
function ISItemSlotRemoveAction:new(character, entity, resource) end
