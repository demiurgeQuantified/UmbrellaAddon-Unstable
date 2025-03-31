---@meta

---@class Vehicles
Vehicles = {}
Vehicles.CheckEngine = {
	---@return boolean
	GasTank = function(vehicle, part) end,

	---@return boolean
	Engine = function(vehicle, part) end,
}
Vehicles.CheckOperate = {
	---@return boolean
	Tire = function(vehicle, part) end,
}
Vehicles.ContainerAccess = {
	---@return boolean
	TruckBed = function(vehicle, part, chr) end,

	---@return boolean
	TruckBedOpen = function(vehicle, part, chr) end,

	---@return boolean
	TruckBedOpenInside = function(vehicle, part, chr) end,

	---@return boolean?
	Seat = function(vehicle, part, chr) end,

	---@return boolean?
	GloveBox = function(vehicle, part, chr) end,

	---@return boolean
	GasTank = function(vehicle, part, chr) end,
}
Vehicles.Create = {
	Battery = function(vehicle, part) end,
	Door = function(vehicle, part) end,
	TrunkDoorOpen = function(vehicle, part) end,
	TrunkDoor = function(vehicle, part) end,
	GasTank = function(vehicle, part) end,
	Engine = function(vehicle, part) end,
	Headlight = function(vehicle, part) end,
	Radio = function(vehicle, part) end,
	Radio_HAM = function(vehicle, part) end,
	Default = function(vehicle, part) end,
	Tire = function(vehicle, part) end,
	Brake = function(vehicle, part) end,
	Window = function(vehicle, part) end,
}
Vehicles.Init = {
	Door = function(vehicle, part) end,
	Headlight = function(vehicle, part) end,
	Tire = function(vehicle, part) end,
	Window = function(vehicle, part) end,
}
Vehicles.InstallComplete = {
	Radio = function(vehicle, part) end,
	Door = function(vehicle, part) end,
	Tire = function(vehicle, part) end,
	Window = function(vehicle, part) end,
	Default = function(vehicle, part) end,
}
Vehicles.InstallTest = {
	---@return boolean
	Default = function(vehicle, part, chr) end,
}
Vehicles.UninstallComplete = {
	Radio = function(vehicle, part, item) end,
	Door = function(vehicle, part, item) end,
	Tire = function(vehicle, part, item) end,
	Default = function(vehicle, part, item) end,
}
Vehicles.UninstallTest = {
	---@return boolean
	Battery = function(vehicle, part, chr) end,

	---@return boolean
	Default = function(vehicle, part, chr) end,
}
Vehicles.Update = {
	EngineDoor = function(vehicle, part, elapsedMinutes) end,
	TrailerAnimalFood = function(vehicle, part, elapsedMinutes) end,
	GasTank = function(vehicle, part, elapsedMinutes) end,
	Battery = function(vehicle, part, elapsedMinutes) end,
	Engine = function(vehicle, part, elapsedMinutes) end,
	Headlight = function(vehicle, part, elapsedMinutes) end,
	Heater = function(vehicle, part, elapsedMinutes) end,
	Lightbar = function(vehicle, part, elapsedMinutes) end,
	PassengerCompartment = function(vehicle, part, elapsedMinutes) end,
	Radio = function(vehicle, part, elapsedMinutes) end,
	Brakes = function(vehicle, part, elapsedMinutes) end,
	Suspension = function(vehicle, part, elapsedMinutes) end,
	Muffler = function(vehicle, part, elapsedMinutes) end,
	Tire = function(vehicle, part, elapsedMinutes) end,
	TrunkDoor = function(vehicle, part, elapsedMinutes) end,
}
Vehicles.Use = {
	Door = function(vehicle, part, character) end,
	EngineDoor = function(vehicle, part, character) end,
	TrunkDoorOpen = function(vehicle, part, character) end,
	TrunkDoor = function(vehicle, part, character) end,
}
Vehicles.elaspedMinutesForHeater = {}
Vehicles.elaspedMinutesForEngine = {}
Vehicles.JerryCanLitres = 10
Vehicles.newSystemConditionLowerMult = 4

---@return number
function Vehicles.LowerCondition(vehicle, part, elapsedMinutes) end

---@class VehicleUtils
VehicleUtils = {}

---@return boolean
function VehicleUtils.anyWorkingHeadlights(vehicle) end

---@return number
---@return number
function VehicleUtils.calculateInstallationSuccess(perks, chr, chrPerks) end

---@param functionName string
---@param arg3 unknown?
---@return unknown?
function VehicleUtils.callLua(functionName, arg1, arg2, arg3, arg4) end

function VehicleUtils.chargeBattery(vehicle, delta) end

---@return boolean
function VehicleUtils.CheckForUnlockedDoorsWindows(vehicle) end

---@param precision number
---@return boolean
function VehicleUtils.compareFloats(a, b, precision) end

---@return unknown?
function VehicleUtils.createPartInventoryItem(part) end

---@return unknown?
function VehicleUtils.createPartInventoryItem_HAMRadio(part) end

---@return unknown?
function VehicleUtils.createPartInventoryItem_Radio(part) end

---@return unknown?
function VehicleUtils.getChildWindow(part) end

---@param playerNum number
---@return table
function VehicleUtils.getContainers(playerNum) end

---@return number
function VehicleUtils.getInsideTemperature(player) end

---@param playerNum number
---@return table
---@return table
function VehicleUtils.getItems(playerNum) end

---@return table
function VehicleUtils.getItemScripts(items) end

---@return table
function VehicleUtils.getPerksTableForChr(perks, chr) end

function VehicleUtils.InstallPart(part, item, chr) end

function VehicleUtils.lowerUninstalledItemCondition(part, item, mechanicSkill, chr) end

function VehicleUtils.OnUseVehicle(character, vehicle, pressedNotTapped) end

function VehicleUtils.OnVehicleHorn(character, vehicle, pressed) end

function VehicleUtils.RemoveTire(part, explosion) end

---@return boolean
function VehicleUtils.RequiredKeyNotFound(part, chr) end

---@param pattern string
---@return unknown
---@return unknown
---@return unknown
---@return unknown
function VehicleUtils.split(string, pattern) end

---@return boolean
function VehicleUtils.testItems(chr, items, typeToItem, tagToItem) end

---@return boolean
function VehicleUtils.testPerks(chr, perks) end

---@return boolean
function VehicleUtils.testProfession(chr, professions) end

---@return boolean
function VehicleUtils.testRecipes(chr, recipes) end

---@return boolean
function VehicleUtils.testTraits(chr, traits) end

function VehicleUtils.UninstallPart(part, chr) end
