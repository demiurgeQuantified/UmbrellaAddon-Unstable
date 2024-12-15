---@meta

---@class ISPickupBrokenGlass : ISBaseTimedAction
---@field caloriesModifier any
---@field glass any
---@field maxTime any
---@field square any
---@field [any] any
ISPickupBrokenGlass = ISBaseTimedAction:derive("ISPickupBrokenGlass")


---@return any
function ISPickupBrokenGlass:complete() end

---@return any
function ISPickupBrokenGlass:getDuration() end

---@return any
function ISPickupBrokenGlass:isValid() end

---@return any
function ISPickupBrokenGlass:perform() end

---@return any
function ISPickupBrokenGlass:start() end

---@return any
function ISPickupBrokenGlass:stop() end

---@return any
function ISPickupBrokenGlass:update() end

---@return any
function ISPickupBrokenGlass:waitToStart() end


---@return ISPickupBrokenGlass
function ISPickupBrokenGlass:new(character, glass) end
