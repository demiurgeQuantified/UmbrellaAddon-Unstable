---@meta

---@class ISEquipHeavyItem : ISBaseTimedAction
---@field item unknown
ISEquipHeavyItem = ISBaseTimedAction:derive("ISEquipHeavyItem")
ISEquipHeavyItem.Type = "ISEquipHeavyItem"

---@return boolean
function ISEquipHeavyItem:complete() end

---@return number
function ISEquipHeavyItem:getDuration() end

---@return boolean
function ISEquipHeavyItem:isAlreadyTransferred(item) end

---@return boolean
function ISEquipHeavyItem:isValid() end

function ISEquipHeavyItem:perform() end

function ISEquipHeavyItem:start() end

function ISEquipHeavyItem:stop() end

function ISEquipHeavyItem:update() end

---@return unknown
function ISEquipHeavyItem:waitToStart() end

---@return ISEquipHeavyItem
function ISEquipHeavyItem:new(character, item) end
