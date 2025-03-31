---@meta

---@class ISAttachItemHotbar : ISBaseTimedAction
---@field animSpeed number
---@field fromHotbar boolean
---@field hotbar unknown?
---@field ignoreHandsWounds boolean
---@field item unknown
---@field slot unknown
---@field slotDef unknown
---@field slotIndex unknown
---@field useProgressBar boolean
ISAttachItemHotbar = ISBaseTimedAction:derive("ISAttachItemHotbar")
ISAttachItemHotbar.Type = "ISAttachItemHotbar"

function ISAttachItemHotbar:animEvent(event, parameter) end

---@return boolean
function ISAttachItemHotbar:complete() end

---@return unknown?
function ISAttachItemHotbar:isValid() end

function ISAttachItemHotbar:perform() end

function ISAttachItemHotbar:serverStart() end

function ISAttachItemHotbar:start() end

function ISAttachItemHotbar:stop() end

function ISAttachItemHotbar:update() end

---@return ISAttachItemHotbar
function ISAttachItemHotbar:new(character, item, slot, slotIndex, slotDef) end
