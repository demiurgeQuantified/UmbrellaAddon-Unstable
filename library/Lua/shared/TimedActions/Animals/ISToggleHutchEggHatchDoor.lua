---@meta

---@class ISToggleHutchEggHatchDoor : ISBaseTimedAction
---@field hutch unknown
---@field sound unknown
ISToggleHutchEggHatchDoor = ISBaseTimedAction:derive("ISToggleHutchEggHatchDoor")
ISToggleHutchEggHatchDoor.Type = "ISToggleHutchEggHatchDoor"

---@return boolean
function ISToggleHutchEggHatchDoor:complete() end

---@return number
function ISToggleHutchEggHatchDoor:getDuration() end

---@return boolean
function ISToggleHutchEggHatchDoor:isValid() end

function ISToggleHutchEggHatchDoor:perform() end

function ISToggleHutchEggHatchDoor:start() end

function ISToggleHutchEggHatchDoor:stop() end

function ISToggleHutchEggHatchDoor:update() end

---@return ISToggleHutchEggHatchDoor
function ISToggleHutchEggHatchDoor:new(character, hutch) end
