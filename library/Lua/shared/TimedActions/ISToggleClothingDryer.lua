---@meta

---@class ISToggleClothingDryer : ISBaseTimedAction
---@field object unknown
ISToggleClothingDryer = ISBaseTimedAction:derive("ISToggleClothingDryer")
ISToggleClothingDryer.Type = "ISToggleClothingDryer"

---@return boolean
function ISToggleClothingDryer:complete() end

---@return number
function ISToggleClothingDryer:getDuration() end

---@return boolean
function ISToggleClothingDryer:isValid() end

function ISToggleClothingDryer:perform() end

function ISToggleClothingDryer:start() end

function ISToggleClothingDryer:stop() end

function ISToggleClothingDryer:update() end

---@return ISToggleClothingDryer
function ISToggleClothingDryer:new(character, object) end
