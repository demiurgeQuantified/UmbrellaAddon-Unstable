---@meta

---@class ISFireplaceExtinguish : ISBaseTimedAction
---@field fireplace any
---@field maxTime any
---@field [any] any
ISFireplaceExtinguish = ISBaseTimedAction:derive("ISFireplaceExtinguish")


---@return any
function ISFireplaceExtinguish:complete() end

---@return any
function ISFireplaceExtinguish:getDuration() end

---@return any
function ISFireplaceExtinguish:isValid() end

---@return any
function ISFireplaceExtinguish:perform() end

---@return any
function ISFireplaceExtinguish:start() end

---@return any
function ISFireplaceExtinguish:stop() end

---@return any
function ISFireplaceExtinguish:update() end

---@return any
function ISFireplaceExtinguish:waitToStart() end


---@return ISFireplaceExtinguish
function ISFireplaceExtinguish:new(character, fireplace) end
