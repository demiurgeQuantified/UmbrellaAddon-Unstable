---@meta

---@class ISEquipHeavyItem : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field [any] any
ISEquipHeavyItem = ISBaseTimedAction:derive("ISEquipHeavyItem")

---@return any
function ISEquipHeavyItem:complete() end

---@return any
function ISEquipHeavyItem:getDuration() end

---@return any
function ISEquipHeavyItem:isAlreadyTransferred(item) end

---@return any
function ISEquipHeavyItem:isValid() end

---@return any
function ISEquipHeavyItem:perform() end

---@return any
function ISEquipHeavyItem:start() end

---@return any
function ISEquipHeavyItem:stop() end

---@return any
function ISEquipHeavyItem:update() end

---@return any
function ISEquipHeavyItem:waitToStart() end

---@return ISEquipHeavyItem
function ISEquipHeavyItem:new(character, item) end
