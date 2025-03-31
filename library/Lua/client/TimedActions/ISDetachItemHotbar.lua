---@meta

---@class ISDetachItemHotbar : ISBaseTimedAction
---@field animSpeed number
---@field equipped unknown
---@field fromHotbar boolean
---@field hotbar unknown?
---@field ignoreHandsWounds boolean
---@field item unknown
---@field useProgressBar boolean
ISDetachItemHotbar = ISBaseTimedAction:derive("ISDetachItemHotbar")
ISDetachItemHotbar.Type = "ISDetachItemHotbar"

function ISDetachItemHotbar:animEvent(event, parameter) end

---@return unknown?
function ISDetachItemHotbar:isValid() end

function ISDetachItemHotbar:perform() end

function ISDetachItemHotbar:start() end

function ISDetachItemHotbar:stop() end

function ISDetachItemHotbar:update() end

---@return ISDetachItemHotbar
function ISDetachItemHotbar:new(character, item) end
