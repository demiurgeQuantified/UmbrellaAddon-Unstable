---@meta

---@class ISToggleClothingWasher : ISBaseTimedAction
---@field object unknown
ISToggleClothingWasher = ISBaseTimedAction:derive("ISToggleClothingWasher")
ISToggleClothingWasher.Type = "ISToggleClothingWasher"

---@return boolean
function ISToggleClothingWasher:complete() end

---@return number
function ISToggleClothingWasher:getDuration() end

---@return boolean
function ISToggleClothingWasher:isValid() end

function ISToggleClothingWasher:perform() end

function ISToggleClothingWasher:start() end

function ISToggleClothingWasher:stop() end

function ISToggleClothingWasher:update() end

---@return ISToggleClothingWasher
function ISToggleClothingWasher:new(character, object) end
