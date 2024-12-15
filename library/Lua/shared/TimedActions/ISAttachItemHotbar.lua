---@meta

---@class ISAttachItemHotbar : ISBaseTimedAction
---@field animSpeed any
---@field character any
---@field fromHotbar any
---@field hotbar any
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field slot any
---@field slotDef any
---@field slotIndex any
---@field stopOnRun any
---@field stopOnWalk any
---@field useProgressBar any
---@field [any] any
ISAttachItemHotbar = ISBaseTimedAction:derive("ISAttachItemHotbar")


---@return any
function ISAttachItemHotbar:animEvent(event, parameter) end

---@return any
function ISAttachItemHotbar:complete() end

---@return any
function ISAttachItemHotbar:isValid() end

---@return any
function ISAttachItemHotbar:perform() end

---@return any
function ISAttachItemHotbar:serverStart() end

---@return any
function ISAttachItemHotbar:start() end

---@return any
function ISAttachItemHotbar:stop() end

---@return any
function ISAttachItemHotbar:update() end


---@return ISAttachItemHotbar
function ISAttachItemHotbar:new(character, item, slot, slotIndex, slotDef) end
