---@meta

---@class ISDPadWheels
ISDPadWheels = {}

---@param joypadData unknown?
function ISDPadWheels.onDisplayDown(joypadData) end

---@param joypadData unknown?
function ISDPadWheels.onDisplayLeft(joypadData) end

---@param joypadData unknown?
function ISDPadWheels.onDisplayRight(joypadData) end

---@param joypadData unknown?
function ISDPadWheels.onDisplayUp(joypadData) end

function ISDPadWheels.onEquipPrimary(playerObj, item) end

function ISDPadWheels.onShout(playerObj) end

function ISDPadWheels.onToggleLight(playerObj, item) end

---@param playerNum number
function ISDPadWheels.showAnimalZoneUI(playerNum) end

function ISDPadWheels.showSurvGuide(playerIndex) end
