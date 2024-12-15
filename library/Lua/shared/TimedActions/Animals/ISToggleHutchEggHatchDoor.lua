---@meta

---@class ISToggleHutchEggHatchDoor : ISBaseTimedAction
---@field hutch any
---@field maxTime any
---@field sound any
---@field [any] any
ISToggleHutchEggHatchDoor = ISBaseTimedAction:derive("ISToggleHutchEggHatchDoor")


---@return any
function ISToggleHutchEggHatchDoor:complete() end

---@return any
function ISToggleHutchEggHatchDoor:getDuration() end

---@return any
function ISToggleHutchEggHatchDoor:isValid() end

---@return any
function ISToggleHutchEggHatchDoor:perform() end

---@return any
function ISToggleHutchEggHatchDoor:start() end

---@return any
function ISToggleHutchEggHatchDoor:stop() end

---@return any
function ISToggleHutchEggHatchDoor:update() end


---@return ISToggleHutchEggHatchDoor
function ISToggleHutchEggHatchDoor:new(character, hutch) end
