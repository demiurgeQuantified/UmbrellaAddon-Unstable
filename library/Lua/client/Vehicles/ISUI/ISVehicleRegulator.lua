---@meta

---@class ISVehicleRegulator
ISVehicleRegulator = {}
ISVehicleRegulator.xPressed = {}
ISVehicleRegulator.changedSpeed = {}

---@param joypadData unknown?
---@return boolean
function ISVehicleRegulator.onJoypadPressDown(joypadData) end

---@param joypadData unknown?
---@return boolean
function ISVehicleRegulator.onJoypadPressUp(joypadData) end

function ISVehicleRegulator.onJoypadPressX(buttonPrompt, joypadData) end

---@param joypadData unknown?
function ISVehicleRegulator.onJoypadReleaseX(joypadData) end
