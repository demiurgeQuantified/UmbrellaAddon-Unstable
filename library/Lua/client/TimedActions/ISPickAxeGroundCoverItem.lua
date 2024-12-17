---@meta

---@class ISPickAxeGroundCoverItem : ISBaseTimedAction
---@field caloriesModifier any
---@field cornerCounter any
---@field item any
---@field maxTime any
---@field objectType any
---@field pickAxe any
---@field spriteFrame any
---@field [any] any
ISPickAxeGroundCoverItem = ISBaseTimedAction:derive("ISPickAxeGroundCoverItem")

---@return any
function ISPickAxeGroundCoverItem:animEvent(event, parameter) end

---@return any
function ISPickAxeGroundCoverItem:isValid() end

---@return any
function ISPickAxeGroundCoverItem:perform() end

---@return any
function ISPickAxeGroundCoverItem:start() end

---@return any
function ISPickAxeGroundCoverItem:stop() end

---@return any
function ISPickAxeGroundCoverItem:update() end

---@return any
function ISPickAxeGroundCoverItem:waitToStart() end

---@return ISPickAxeGroundCoverItem
function ISPickAxeGroundCoverItem:new(character, item) end
