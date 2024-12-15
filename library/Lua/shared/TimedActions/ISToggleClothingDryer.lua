---@meta

---@class ISToggleClothingDryer : ISBaseTimedAction
---@field maxTime any
---@field object any
---@field [any] any
ISToggleClothingDryer = ISBaseTimedAction:derive("ISToggleClothingDryer")


---@return any
function ISToggleClothingDryer:complete() end

---@return any
function ISToggleClothingDryer:getDuration() end

---@return any
function ISToggleClothingDryer:isValid() end

---@return any
function ISToggleClothingDryer:perform() end

---@return any
function ISToggleClothingDryer:start() end

---@return any
function ISToggleClothingDryer:stop() end

---@return any
function ISToggleClothingDryer:update() end


---@return ISToggleClothingDryer
function ISToggleClothingDryer:new(character, object) end
