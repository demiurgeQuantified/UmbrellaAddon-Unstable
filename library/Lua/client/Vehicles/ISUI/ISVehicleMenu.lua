---@meta

---@class ISVehicleMenu
ISVehicleMenu = {}
ISVehicleMenu.acui = nil ---@type table?
ISVehicleMenu.seatUI = nil ---@type table?

function ISVehicleMenu.addSetScriptMenu(context, playerObj, vehicle) end

---@return boolean
function ISVehicleMenu.doAnimalSubMenu(subMenu, playerObj, vehicle) end

function ISVehicleMenu.doTowingMenu(playerObj, vehicle, menu) end

function ISVehicleMenu.FillMenuOutsideVehicle(player, context, vehicle, test) end

function ISVehicleMenu.FillPartMenu(playerIndex, context, slice, vehicle) end

---@return unknown?
function ISVehicleMenu.getBestSwitchSeatEnter(playerObj, vehicle, seat) end

---@return unknown?
function ISVehicleMenu.getBestSwitchSeatExit(playerObj, vehicle, seat) end

---@return string?
function ISVehicleMenu.getNextTire(currentTire) end

---@return string
function ISVehicleMenu.getVehicleDisplayName(vehicle) end

---@return unknown
function ISVehicleMenu.getVehicleToInteractWith(playerObj) end

---@param moveThem boolean
---@param doEnter boolean
---@return boolean
function ISVehicleMenu.moveItemsFromSeat(playerObj, vehicle, seat, moveThem, doEnter) end

function ISVehicleMenu.onAddAnimalFromHandsInTrailer(playerObj, animal, vehicle) end

function ISVehicleMenu.onAddAnimalInTrailer(playerObj, animal, vehicle) end

function ISVehicleMenu.onAttachTrailer(playerObj, vehicle, attachmentA, attachmentB) end

function ISVehicleMenu.onCheckAnimalInside(vehicle, playerObj) end

function ISVehicleMenu.onCloseDoor(playerObj, part) end

function ISVehicleMenu.onConfirmSleep(this, button, player, bed) end

function ISVehicleMenu.onDebugAngles(playerObj, vehicle) end

function ISVehicleMenu.onDebugBlood(playerObj, vehicle) end

function ISVehicleMenu.onDebugColor(playerObj, vehicle) end

function ISVehicleMenu.onDebugEditor(playerObj, vehicle) end

---@param scriptName string
function ISVehicleMenu.onDebugSetScript(playerObj, vehicle, scriptName) end

function ISVehicleMenu.onDetachTrailer(playerObj, vehicle, attachmentA) end

function ISVehicleMenu.onDisableAlarm(playerObj, vehicle) end

function ISVehicleMenu.onEnableAlarm(playerObj, vehicle) end

function ISVehicleMenu.onEnter(playerObj, vehicle, seat) end

function ISVehicleMenu.onEnter2(playerObj, vehicle, seat) end

---@param seat unknown?
function ISVehicleMenu.onEnterAux(playerObj, vehicle, seat) end

function ISVehicleMenu.onEnterAux2(playerObj, vehicle, seat) end

function ISVehicleMenu.onExit(playerObj, seatFrom) end

function ISVehicleMenu.onExitAux(playerObj, seat) end

---@return unknown?
function ISVehicleMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

function ISVehicleMenu.onHorn(playerObj) end

function ISVehicleMenu.onHornStart(playerObj) end

function ISVehicleMenu.onHornStop(playerObj) end

function ISVehicleMenu.onHotwire(playerObj) end

function ISVehicleMenu.onInfo(playerObj, vehicle) end

function ISVehicleMenu.onKeyPressed(key) end

function ISVehicleMenu.onKeyStartPressed(key) end

function ISVehicleMenu.onLightbar(playerObj) end

function ISVehicleMenu.onLockDoor(playerObj, part) end

function ISVehicleMenu.onMechanic(playerObj, vehicle) end

function ISVehicleMenu.onOpenDoor(playerObj, part) end

function ISVehicleMenu.onRemoveAnimalFromTrailer(playerObj, animal, vehicle) end

function ISVehicleMenu.onRemoveBurntVehicle(player, vehicle) end

function ISVehicleMenu.onRoadtrip(playerObj) end

function ISVehicleMenu.onShowSeatUI(playerObj, vehicle) end

function ISVehicleMenu.onShutOff(playerObj) end

function ISVehicleMenu.onSignalDevice(playerObj, part) end

function ISVehicleMenu.onSleep(playerObj, vehicle) end

function ISVehicleMenu.onStartEngine(playerObj) end

function ISVehicleMenu.onSwitchSeat(playerObj, seatTo) end

function ISVehicleMenu.onToggleHeadlights(playerObj) end

function ISVehicleMenu.onToggleHeater(playerObj) end

function ISVehicleMenu.onToggleTrunkLocked(playerObj) end

function ISVehicleMenu.onUnlockDoor(playerObj, part) end

function ISVehicleMenu.onWalkPath(playerObj) end

function ISVehicleMenu.onWash(playerObj, vehicle) end

function ISVehicleMenu.processEnter(playerObj, vehicle, seat) end

function ISVehicleMenu.processEnter2(playerObj, vehicle, seat) end

function ISVehicleMenu.processShiftEnter(playerObj, vehicle, seat) end

function ISVehicleMenu.showRadialMenu(playerObj) end

function ISVehicleMenu.showRadialMenuOutside(playerObj) end

---@param desiredWeight number
---@param testOnly boolean
---@return number
function ISVehicleMenu.transferSeatItems(player, vehicle, part, otherPart, desiredWeight, testOnly) end
