---@meta

---@class ISJoystickButtonRadialMenu
ISJoystickButtonRadialMenu = {}

function ISJoystickButtonRadialMenu.displayLeft(joypadData) end

---@param joypadData unknown?
function ISJoystickButtonRadialMenu.onJoypadButtonReleased(button, joypadData) end

---@param joypadData unknown?
function ISJoystickButtonRadialMenu.onJoypadDown(button, joypadData) end

function ISJoystickButtonRadialMenu.onRepeatLeftStickButton(joypadData) end

function ISJoystickButtonRadialMenu.onToggleAutoWalk(playerObj) end

function ISJoystickButtonRadialMenu.onToggleCrouch(playerObj) end

function ISJoystickButtonRadialMenu.onToggleSit(playerObj) end
