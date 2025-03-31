---@meta

---@class ISItemSlotAddAction : ISBaseTimedAction
---@field entity unknown
---@field item unknown
---@field itemSlot unknown?
---@field resource unknown
ISItemSlotAddAction = ISBaseTimedAction:derive("ISItemSlotAddAction")
ISItemSlotAddAction.Type = "ISItemSlotAddAction"

---@return boolean
function ISItemSlotAddAction:complete() end

---@return number
function ISItemSlotAddAction:getDuration() end

---@return boolean
function ISItemSlotAddAction:isValid() end

function ISItemSlotAddAction:perform() end

function ISItemSlotAddAction:start() end

function ISItemSlotAddAction:stop() end

function ISItemSlotAddAction:update() end

---@return ISItemSlotAddAction
function ISItemSlotAddAction:new(character, entity, item, resource) end
