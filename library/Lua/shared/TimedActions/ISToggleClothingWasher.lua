---@meta

---@class ISToggleClothingWasher : ISBaseTimedAction
---@field maxTime any
---@field object any
---@field [any] any
ISToggleClothingWasher = ISBaseTimedAction:derive("ISToggleClothingWasher")

---@return any
function ISToggleClothingWasher:complete() end

---@return any
function ISToggleClothingWasher:getDuration() end

---@return any
function ISToggleClothingWasher:isValid() end

---@return any
function ISToggleClothingWasher:perform() end

---@return any
function ISToggleClothingWasher:start() end

---@return any
function ISToggleClothingWasher:stop() end

---@return any
function ISToggleClothingWasher:update() end

---@return ISToggleClothingWasher
function ISToggleClothingWasher:new(character, object) end
