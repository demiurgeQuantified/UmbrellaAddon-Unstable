---@meta

---@class ISVehiclePartMenu
ISVehiclePartMenu = {}

function ISVehiclePartMenu.doAddFuelMenu(playerObj, part, context) end

---@return boolean?
function ISVehiclePartMenu.doSiphonFuelMenu(playerObj, part, context) end

function ISVehiclePartMenu.equipRequiredItems(playerObj, part, tbl) end

---@return unknown?
function ISVehiclePartMenu.getGasCanNotEmpty(playerObj, typeToItem) end

---@param typeToItem table
---@return unknown?
function ISVehiclePartMenu.getGasCanNotFull(playerObj, typeToItem) end

---@return unknown?
function ISVehiclePartMenu.getNearbyFuelPump(vehicle) end

function ISVehiclePartMenu.onAddFuelNew(worldobjects, part, fuelContainerList, fuelContainer, player) end

function ISVehiclePartMenu.onAddGasoline(playerObj, part) end

function ISVehiclePartMenu.onDebugFill(playerObj, part) end

function ISVehiclePartMenu.onDeflateTire(playerObj, part) end

function ISVehiclePartMenu.onDeviceOptions(playerObj, part) end

function ISVehiclePartMenu.onInflateTire(playerObj, part) end

function ISVehiclePartMenu.onInstallPart(playerObj, part, item) end

function ISVehiclePartMenu.onLockDoor(playerObj, part) end

---@param lock boolean
function ISVehiclePartMenu.onLockDoors(playerObj, vehicle, lock) end

function ISVehiclePartMenu.onOpenCloseWindow(playerObj, part, open) end

function ISVehiclePartMenu.onPumpGasoline(playerObj, part) end

function ISVehiclePartMenu.onPumpGasolinePathFail(playerObj) end

function ISVehiclePartMenu.onSmashWindow(playerObj, part, open) end

function ISVehiclePartMenu.onTakeFuelNew(worldobjects, part, fuelContainerList, fuelContainer, player) end

function ISVehiclePartMenu.onTakeGasoline(playerObj, part) end

function ISVehiclePartMenu.onUninstallPart(playerObj, part) end

function ISVehiclePartMenu.onUnlockDoor(playerObj, part) end

---@param item unknown?
function ISVehiclePartMenu.toPlayerInventory(playerObj, item) end

function ISVehiclePartMenu.toPlayerInventoryTag(playerObj, tag) end

function ISVehiclePartMenu.transferRequiredItems(playerObj, part, tbl) end
