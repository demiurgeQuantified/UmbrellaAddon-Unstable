---@meta

---@class Vehicles
Vehicles = {}
Vehicles.CheckEngine = nil ---@type Vehicles.CheckEngine
Vehicles.CheckOperate = nil ---@type Vehicles.CheckOperate
Vehicles.ContainerAccess = nil ---@type Vehicles.ContainerAccess
Vehicles.Create = nil ---@type Vehicles.Create
Vehicles.Init = nil ---@type Vehicles.Init
Vehicles.InstallComplete = nil ---@type Vehicles.InstallComplete
Vehicles.InstallTest = nil ---@type Vehicles.InstallTest
Vehicles.UninstallComplete = nil ---@type Vehicles.UninstallComplete
Vehicles.UninstallTest = nil ---@type Vehicles.UninstallTest
Vehicles.Update = nil ---@type Vehicles.Update
Vehicles.Use = nil ---@type Vehicles.Use
Vehicles.elaspedMinutesForHeater = {}
Vehicles.elaspedMinutesForEngine = {}
Vehicles.JerryCanLitres = 10
Vehicles.newSystemConditionLowerMult = 4

---@return number
function Vehicles.LowerCondition(vehicle, part, elapsedMinutes) end

---@class Vehicles.ContainerAccess
local __vehicles_ContainerAccess = {}

---@return boolean
function __vehicles_ContainerAccess.GasTank(vehicle, part, chr) end

---@return boolean?
function __vehicles_ContainerAccess.GloveBox(vehicle, part, chr) end

---@return boolean?
function __vehicles_ContainerAccess.Seat(vehicle, part, chr) end

---@return boolean
function __vehicles_ContainerAccess.TruckBed(vehicle, part, chr) end

---@return boolean
function __vehicles_ContainerAccess.TruckBedOpen(vehicle, part, chr) end

---@return boolean
function __vehicles_ContainerAccess.TruckBedOpenInside(vehicle, part, chr) end

---@class Vehicles.Create
local __vehicles_Create = {}

function __vehicles_Create.Battery(vehicle, part) end

function __vehicles_Create.Brake(vehicle, part) end

function __vehicles_Create.Default(vehicle, part) end

function __vehicles_Create.Door(vehicle, part) end

function __vehicles_Create.Engine(vehicle, part) end

function __vehicles_Create.GasTank(vehicle, part) end

function __vehicles_Create.Headlight(vehicle, part) end

function __vehicles_Create.Radio(vehicle, part) end

function __vehicles_Create.Radio_HAM(vehicle, part) end

function __vehicles_Create.Tire(vehicle, part) end

function __vehicles_Create.TrunkDoor(vehicle, part) end

function __vehicles_Create.TrunkDoorOpen(vehicle, part) end

function __vehicles_Create.Window(vehicle, part) end

---@class Vehicles.InstallComplete
local __vehicles_InstallComplete = {}

function __vehicles_InstallComplete.Default(vehicle, part) end

function __vehicles_InstallComplete.Door(vehicle, part) end

function __vehicles_InstallComplete.Radio(vehicle, part) end

function __vehicles_InstallComplete.Tire(vehicle, part) end

function __vehicles_InstallComplete.Window(vehicle, part) end

---@class Vehicles.UninstallComplete
local __vehicles_UninstallComplete = {}

function __vehicles_UninstallComplete.Default(vehicle, part, item) end

function __vehicles_UninstallComplete.Door(vehicle, part, item) end

function __vehicles_UninstallComplete.Radio(vehicle, part, item) end

function __vehicles_UninstallComplete.Tire(vehicle, part, item) end

---@class Vehicles.Init
local __vehicles_Init = {}

function __vehicles_Init.Door(vehicle, part) end

function __vehicles_Init.Headlight(vehicle, part) end

function __vehicles_Init.Tire(vehicle, part) end

function __vehicles_Init.Window(vehicle, part) end

---@class Vehicles.Update
local __vehicles_Update = {}

function __vehicles_Update.Battery(vehicle, part, elapsedMinutes) end

function __vehicles_Update.Brakes(vehicle, part, elapsedMinutes) end

function __vehicles_Update.Engine(vehicle, part, elapsedMinutes) end

function __vehicles_Update.EngineDoor(vehicle, part, elapsedMinutes) end

function __vehicles_Update.GasTank(vehicle, part, elapsedMinutes) end

function __vehicles_Update.Headlight(vehicle, part, elapsedMinutes) end

function __vehicles_Update.Heater(vehicle, part, elapsedMinutes) end

function __vehicles_Update.Lightbar(vehicle, part, elapsedMinutes) end

function __vehicles_Update.Muffler(vehicle, part, elapsedMinutes) end

function __vehicles_Update.PassengerCompartment(vehicle, part, elapsedMinutes) end

function __vehicles_Update.Radio(vehicle, part, elapsedMinutes) end

function __vehicles_Update.Suspension(vehicle, part, elapsedMinutes) end

function __vehicles_Update.Tire(vehicle, part, elapsedMinutes) end

function __vehicles_Update.TrailerAnimalFood(vehicle, part, elapsedMinutes) end

function __vehicles_Update.TrunkDoor(vehicle, part, elapsedMinutes) end

---@class Vehicles.Use
local __vehicles_Use = {}

function __vehicles_Use.Door(vehicle, part, character) end

function __vehicles_Use.EngineDoor(vehicle, part, character) end

function __vehicles_Use.TrunkDoor(vehicle, part, character) end

function __vehicles_Use.TrunkDoorOpen(vehicle, part, character) end

---@class Vehicles.CheckEngine
local __vehicles_CheckEngine = {}

---@return boolean
function __vehicles_CheckEngine.Engine(vehicle, part) end

---@return boolean
function __vehicles_CheckEngine.GasTank(vehicle, part) end

---@class Vehicles.CheckOperate
local __vehicles_CheckOperate = {}

---@return boolean
function __vehicles_CheckOperate.Tire(vehicle, part) end

---@class Vehicles.InstallTest
local __vehicles_InstallTest = {}

---@return boolean
function __vehicles_InstallTest.Default(vehicle, part, chr) end

---@class Vehicles.UninstallTest
local __vehicles_UninstallTest = {}

---@return boolean
function __vehicles_UninstallTest.Battery(vehicle, part, chr) end

---@return boolean
function __vehicles_UninstallTest.Default(vehicle, part, chr) end

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
