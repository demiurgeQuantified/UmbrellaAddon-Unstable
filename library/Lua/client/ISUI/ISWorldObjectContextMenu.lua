---@meta

---@class ISWorldObjectContextMenu
ISWorldObjectContextMenu = {}
ISWorldObjectContextMenu.fetchVars = {
	c = nil, ---@type number?
	canClimbThrough = nil, ---@type boolean?
	invincibleWindow = nil, ---@type boolean?
	canFish = nil, ---@type boolean?
	canAddChum = nil, ---@type boolean?
	canTrapFish = nil, ---@type boolean?
	clickedAnimals = nil, ---@type table?
	storeWater = nil, ---@type table?
	fluidcontainer = nil, ---@type table?
	worldItem = nil,
	building = nil,
	curtain = nil,
	window = nil,
	door = nil,
	doorKeyId = nil,
	animaltrack = nil,
	item = nil,
	waterdispenser = nil,
	butcherHook = nil,
	tilename = nil, ---@type string?
	tileObj = nil,
	survivor = nil,
	compost = nil,
	hoppableN_2 = nil,
	hoppableN = nil,
	hoppableW_2 = nil,
	hoppableW = nil,
	thump = nil,
	padlockThump = nil,
	padlockedThump = nil,
	digitalPadlockedThump = nil,
	thumpableWindow = nil,
	thumpableWindowN_2 = nil,
	thumpableWindowN = nil,
	thumpableWindowW_2 = nil,
	thumpableWindowW = nil,
	rainCollectorBarrel = nil,
	tree = nil,
	attachAnimalTo = nil,
	clothingDryer = nil,
	clothingWasher = nil,
	comboWasherDryer = nil,
	stove = nil,
	body = nil,
	animalbody = nil,
	carBatteryCharger = nil,
	generator = nil,
	bed = nil,
	windowFrame = nil,
	brokenGlass = nil,
	trap = nil,
	graves = nil,
	lightSwitch = nil,
	groundType = nil, ---@type string?
	groundSquare = nil,
	canBeCut = nil,
	canBeRemoved = nil,
	wallVine = nil,
	trapFish = nil,
	sheetRopeSquare = nil,
	extinguisher = nil,
	firetile = nil,
	clickedSquare = nil,
	ashes = nil,
	destroy = nil,
	haveBlood = nil,
	haveGraffiti = nil,
	clickedPlayer = nil,
	haveFuel = nil,
	haveFuelDebug = nil,
	fuelPump = nil,
	thumpableLightSource = nil,
	safehouse = nil,
	safehouseAllowInteract = nil,
	safehouseAllowLoot = nil,
	canBeWaterPiped = nil,
	health = nil,
	animalZone = nil,
	pickupItem = nil,
	stump = nil,
	ore = nil,
}
ISWorldObjectContextMenu.fetchSquares = {}
ISWorldObjectContextMenu.tooltipPool = {}
ISWorldObjectContextMenu.tooltipsUsed = {}
ISWorldObjectContextMenu.Test = nil ---@type boolean?
ISWorldObjectContextMenu.sleepDialog = nil ---@type ISModalDialog?
ISWorldObjectContextMenu.chairCheckList = {
	badList = {
		"Barstool",
		"Chair",
		"Chairs",
		"Ottoman",
		"Stool",
		"Stump",
		"Block",
		"Table",
	},
	goodList = {
		"Beach",
		"Black Fancy",
		"Comfy",
		"Dentist Patient",
		"Fancy White",
		"Lazy",
		"Light Blue",
		"Modern White",
		"Rattan",
		"Salon",
		"Victorian",
		"Yellow Modern",
	},
}

function ISWorldObjectContextMenu.addFluidFromItem(test, context, pourFluidInto, worldobjects, playerObj, playerInv) end

function ISWorldObjectContextMenu.addGarderingOptions(context, wobjs, player) end

function ISWorldObjectContextMenu.addGrabCorpseSubmenuOption(player, worldobjects, subMenuGrab, corpse) end

---@return unknown?
function ISWorldObjectContextMenu.addRemoveCurtainOption(context, worldobjects, curtain, player) end

function ISWorldObjectContextMenu.addTileDebugInfo(context, fetch) end

---@return unknown
function ISWorldObjectContextMenu.addToolTip() end

---@param washList table
---@return number
---@return number
function ISWorldObjectContextMenu.calculateSoapAndWaterRequired(washList) end

---@return boolean
function ISWorldObjectContextMenu.canCleanBlood(playerObj, square) end

---@return boolean
function ISWorldObjectContextMenu.canCleanGraffiti(playerObj, square) end

---@return unknown?
function ISWorldObjectContextMenu.canStoreWater(object) end

---@return unknown?
function ISWorldObjectContextMenu.chairCheck(bed) end

---@return unknown
function ISWorldObjectContextMenu.checkBlowTorchForBarricade(chr) end

function ISWorldObjectContextMenu.checkWeapon(chr) end

function ISWorldObjectContextMenu.clearFetch() end

---@return boolean
function ISWorldObjectContextMenu.compareClothingBlood(item1, item2) end

---@param player number
---@param x number
---@param y number
---@param test unknown?
---@return boolean?
function ISWorldObjectContextMenu.createMenu(player, worldobjects, x, y, test) end

function ISWorldObjectContextMenu.doAddFuelGenerator(
	worldobjects,
	generator,
	fuelContainerList,
	fuelContainer,
	player
)
end

function ISWorldObjectContextMenu.doBedOption(context, playerObj, bed) end

function ISWorldObjectContextMenu.doBrushToolOptions(context, worldobjects, player) end

function ISWorldObjectContextMenu.doChopTree(playerObj, tree) end

function ISWorldObjectContextMenu.doChumOptions(context, playerObj, square) end

function ISWorldObjectContextMenu.doCleanBlood(playerObj, square) end

function ISWorldObjectContextMenu.doCleanGraffiti(playerObj, square) end

function ISWorldObjectContextMenu.doCreateChumOptions(context, playerObj, square) end

function ISWorldObjectContextMenu.doDrinkWaterMenu(object, player, context) end

---@param playerNum number
function ISWorldObjectContextMenu.doFillFluidMenu(sink, playerNum, context) end

---@param playerNum number
function ISWorldObjectContextMenu.doFillFuelMenu(source, playerNum, context) end

function ISWorldObjectContextMenu.doFishNetOptions(context, playerObj, square) end

---@return unknown
function ISWorldObjectContextMenu.doFluidContainerMenu(context, object, player) end

---@return boolean
function ISWorldObjectContextMenu.doLightSwitchOption(test, context, player) end

---@return boolean
function ISWorldObjectContextMenu.doorCurtainCheck(argTable) end

function ISWorldObjectContextMenu.doPlacedFishNetOptions(context, playerObj, trapFish) end

---@param playerNum number
function ISWorldObjectContextMenu.doRecipeUsingWaterMenu(waterObject, playerNum, context) end

function ISWorldObjectContextMenu.doRemoveGrass(playerObj, square) end

function ISWorldObjectContextMenu.doRemovePlant(playerObj, square, wallVine) end

---@return boolean?
function ISWorldObjectContextMenu.doSheetRopeOptions(
	_context,
	_object,
	_worldobjects,
	_player,
	_playerObj,
	_playerInv,
	_hasHammer,
	_test
)
end

function ISWorldObjectContextMenu.doSleepOption(context, bed, player, playerObj) end

---@return boolean
function ISWorldObjectContextMenu.doStoveOption(test, context, player) end

---@return boolean
function ISWorldObjectContextMenu.doThumpableWindowOption(test, context, player) end

function ISWorldObjectContextMenu.doWashClothingMenu(sink, player, context) end

function ISWorldObjectContextMenu.doWaterDispenserMenu(waterdispenser, playerObj, context) end

function ISWorldObjectContextMenu.emptyRainCollector(barrel, playerObj) end

---@param item function
---@param primary boolean
---@param twoHands boolean?
---@return function
function ISWorldObjectContextMenu.equip(playerObj, handItem, item, primary, twoHands) end

---@return unknown
function ISWorldObjectContextMenu.equip2(player, handItem, item, primary) end

---@param doSquare boolean
function ISWorldObjectContextMenu.fetch(v, player, doSquare) end

function ISWorldObjectContextMenu.fetchPickupItems(v, props, playerInv) end

---@return string
function ISWorldObjectContextMenu.getBedQuality(playerObj, bed) end

---@return unknown
function ISWorldObjectContextMenu.getChum(playerObj) end

---@return unknown
function ISWorldObjectContextMenu.getFishCheckTooltip(mx, my, square, player) end

---@return boolean?
function ISWorldObjectContextMenu.getFishingLure(player, rod) end

---@return unknown
function ISWorldObjectContextMenu.getFishingRode(playerObj) end

---@return unknown?
function ISWorldObjectContextMenu.getMoveableDisplayName(obj) end

---@param radius number
---@param doneSquares table
---@param squares table
function ISWorldObjectContextMenu.getSquaresInRadius(worldX, worldY, worldZ, radius, doneSquares, squares) end

---@return string
function ISWorldObjectContextMenu.getThumpableName(thump) end

---@param function1 function
---@param p1 unknown?
---@param p3 number
function ISWorldObjectContextMenu.getUpAndThen(playerObj, function1, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---@param playerNum number
---@param screenX number
---@param screenY number
---@param squares table
---@param radius number
---@param worldObjects table
function ISWorldObjectContextMenu.getWorldObjectsInRadius(
	playerNum,
	screenX,
	screenY,
	squares,
	radius,
	worldObjects
)
end

---@param x number
---@param y number
---@param z number
---@return unknown?
function ISWorldObjectContextMenu.getZone(x, y, z) end

---@return number
function ISWorldObjectContextMenu.grabItemTime(playerObj, witem) end

---@return boolean?
function ISWorldObjectContextMenu.handleCarBatteryCharger(test, context, worldobjects, playerObj, playerInv) end

---@return boolean
function ISWorldObjectContextMenu.handleCompost(test, context, worldobjects, playerObj, playerInv) end

---@return boolean
function ISWorldObjectContextMenu.handleGrabCorpseSubmenu(playerObj, worldobjects, subMenuGrab) end

---@param x number
---@param y number
---@return boolean?
function ISWorldObjectContextMenu.handleGrabWorldItem(x, y, test, context, worldobjects, playerObj, playerInv) end

---@param x number
---@param y number
---@return boolean?
function ISWorldObjectContextMenu.handleInteraction(x, y, test, context, worldobjects, playerObj, playerInv) end

---@return boolean?
function ISWorldObjectContextMenu.handleRainCollector(test, context, worldobjects, playerObj, playerInv) end

---@return unknown?
function ISWorldObjectContextMenu.haveWaterContainer(playerId) end

---@return boolean
function ISWorldObjectContextMenu.isSomethingTo(item, player) end

---@return boolean
function ISWorldObjectContextMenu.isThumpDoor(thumpable) end

---@return boolean
function ISWorldObjectContextMenu.isTrappedAdjacentToWindow(player, window) end

function ISWorldObjectContextMenu.onActivateGenerator(worldobjects, enable, generator, player) end

function ISWorldObjectContextMenu.onAddBaitToFishingNet(worldobjects, playerObj, trap, bait) end

function ISWorldObjectContextMenu.onAddBaitToWater(playerObj, chum, square) end

function ISWorldObjectContextMenu.onAddCompost(compost, item, playerObj) end

function ISWorldObjectContextMenu.onAddFluidFromItem(worldobjects, fluidObject, fluidItem, playerObj) end

function ISWorldObjectContextMenu.onAddFuel(worldobjects, petrolCan, generator, player) end

function ISWorldObjectContextMenu.onAddFuelGenerator(worldobjects, petrolCan, generator, player, context) end

function ISWorldObjectContextMenu.onAddPlayerToSafehouse(worldobjects, safehouse, player) end

function ISWorldObjectContextMenu.onAddSheet(worldobjects, window, player) end

function ISWorldObjectContextMenu.onAddSheetRope(worldobjects, window, player, sheetRope) end

function ISWorldObjectContextMenu.onAttachAnimalToTree(animal, player, tree) end

function ISWorldObjectContextMenu.onBarricade(worldobjects, window, player) end

function ISWorldObjectContextMenu.onBedAnim(playerObj, anim) end

function ISWorldObjectContextMenu.onBurnCorpse(worldobjects, player, corpse) end

function ISWorldObjectContextMenu.onBuryAnimalCorpse(grave, playerObj, animal) end

---@return unknown?
function ISWorldObjectContextMenu.onBuryCorpse(grave, player, primaryHandItem) end

function ISWorldObjectContextMenu.onButcherHook(hook, playerObj) end

function ISWorldObjectContextMenu.onCheckFishingNet(worldobjects, player, trap, hours) end

function ISWorldObjectContextMenu.onCheckStats(worldobjects, player, otherPlayer) end

function ISWorldObjectContextMenu.onChooseSafehouse(worldobjects, building) end

function ISWorldObjectContextMenu.onChopTree(worldobjects, playerObj, tree) end

function ISWorldObjectContextMenu.onClaimWar(worldobjects, safehouse, attacker) end

function ISWorldObjectContextMenu.onCleanBlood(worldobjects, square, player) end

function ISWorldObjectContextMenu.onCleanGraffiti(worldobjects, square, player) end

function ISWorldObjectContextMenu.onClearAshes(worldobjects, player, ashes) end

---@param worldobjects unknown?
function ISWorldObjectContextMenu.onClimbOverFence(worldobjects, fence, direction, player) end

---@param worldobjects unknown?
function ISWorldObjectContextMenu.onClimbSheetRope(worldobjects, square, down, player) end

---@param worldobjects unknown?
function ISWorldObjectContextMenu.onClimbThroughWindow(worldobjects, window, player) end

function ISWorldObjectContextMenu.onConfirmSleep(this, button, player, bed) end

function ISWorldObjectContextMenu.onDestroy(worldobjects, player, sledgehammer) end

function ISWorldObjectContextMenu.onDigGraves(worldobjects, player, shovel) end

function ISWorldObjectContextMenu.onDrink(worldobjects, waterObject, player) end

function ISWorldObjectContextMenu.onDropCorpseItem(worldobjects, player) end

function ISWorldObjectContextMenu.onExcavateStairs(worldobjects, player, excavatableFloor) end

function ISWorldObjectContextMenu.onExtendedPlacement(item, char) end

function ISWorldObjectContextMenu.onFillGrave(grave, player, shovel) end

function ISWorldObjectContextMenu.onFishing(worldobjects, player) end

function ISWorldObjectContextMenu.onFishingNet(_, player, fishNet) end

function ISWorldObjectContextMenu.onFixGenerator(worldobjects, generator, player) end

function ISWorldObjectContextMenu.onFluidEmpty(player, fluidcontainer) end

function ISWorldObjectContextMenu.onFluidInfo(player, fluidcontainer) end

function ISWorldObjectContextMenu.onFluidTransfer(player, fluidcontainer) end

function ISWorldObjectContextMenu.onFollow(worldobjects, survivor) end

function ISWorldObjectContextMenu.onGetCompost(compost, item, playerObj) end

function ISWorldObjectContextMenu.onGetDoorKey(worldobjects, player, door, doorKeyId) end

function ISWorldObjectContextMenu.onGetOnBed(playerObj, bed) end

function ISWorldObjectContextMenu.onGrabAllWItems(worldobjects, WItems, player) end

function ISWorldObjectContextMenu.onGrabCorpseItem(worldobjects, WItem, player) end

function ISWorldObjectContextMenu.onGrabHalfWItems(worldobjects, WItems, player) end

function ISWorldObjectContextMenu.onGrabWItem(worldobjects, WItem, player) end

function ISWorldObjectContextMenu.onGuard(worldobjects, survivor) end

function ISWorldObjectContextMenu.onInfoGenerator(worldobjects, generator, player) end

function ISWorldObjectContextMenu.onInsertFuel(lightSource, fuel, playerObj) end

function ISWorldObjectContextMenu.onLightBattery(worldobjects, light, player, remove, battery) end

function ISWorldObjectContextMenu.onLightBulb(worldobjects, light, player, remove, bulbitem) end

function ISWorldObjectContextMenu.onLightModify(worldobjects, light, player, scrapitem) end

function ISWorldObjectContextMenu.onLockDoor(worldobjects, player, door) end

function ISWorldObjectContextMenu.onMedicalCheck(worldobjects, player, otherPlayer) end

function ISWorldObjectContextMenu.onMetalBarBarricade(worldobjects, window, player) end

function ISWorldObjectContextMenu.onMetalBarricade(worldobjects, window, player) end

function ISWorldObjectContextMenu.onMicrowaveSetting(worldobjects, stove, player) end

---@param worldobjects unknown?
function ISWorldObjectContextMenu.onOpenCloseCurtain(worldobjects, curtain, player) end

---@param worldobjects unknown?
---@param player number
function ISWorldObjectContextMenu.onOpenCloseDoor(worldobjects, door, player) end

---@param worldobjects unknown?
function ISWorldObjectContextMenu.onOpenCloseWindow(worldobjects, window, player) end

function ISWorldObjectContextMenu.onPickupBrokenGlass(worldobjects, brokenGlass, player) end

function ISWorldObjectContextMenu.onPickupGroundCoverItem(worldobjects, player, object) end

function ISWorldObjectContextMenu.onPlugGenerator(worldobjects, generator, player, plug) end

function ISWorldObjectContextMenu.onPlumbItem(worldobjects, player, itemToPipe) end

function ISWorldObjectContextMenu.onPutDigitalPadlock(worldobjects, player, thump, padlock) end

function ISWorldObjectContextMenu.onPutDigitalPadlockWalkToComplete(player, thump, padlock) end

function ISWorldObjectContextMenu.onPutPadlock(worldobjects, player, thump, padlock) end

function ISWorldObjectContextMenu.onRakeDung(player, scythe) end

function ISWorldObjectContextMenu.onReleaseSafeHouse(worldobjects, safehouse, player) end

function ISWorldObjectContextMenu.onRemoveBrokenGlass(worldobjects, window, player) end

function ISWorldObjectContextMenu.onRemoveCurtain(worldobjects, curtain, player) end

function ISWorldObjectContextMenu.onRemoveDigitalPadlock(worldobjects, player, thump) end

function ISWorldObjectContextMenu.onRemoveDigitalPadlockWalkToComplete(player, thump) end

function ISWorldObjectContextMenu.onRemoveFire(worldobjects, firetile, extinguisher, player) end

function ISWorldObjectContextMenu.onRemoveFishingNet(worldobjects, player, trap) end

function ISWorldObjectContextMenu.onRemoveFuel(lightSource, player) end

function ISWorldObjectContextMenu.onRemoveGrass(worldobjects, square, player) end

function ISWorldObjectContextMenu.onRemoveGroundCoverItemHammerOrPickAxe(worldobjects, player, object) end

function ISWorldObjectContextMenu.onRemoveGroundCoverItemPickAxe(worldobjects, player, object) end

function ISWorldObjectContextMenu.onRemovePadlock(worldobjects, player, thump) end

function ISWorldObjectContextMenu.onRemovePlant(worldobjects, square, wallVine, player) end

---@param playerName string
---@param playerNum number
function ISWorldObjectContextMenu.onRemovePlayerFromSafehouse(worldobjects, safehouse, playerName, playerNum) end

function ISWorldObjectContextMenu.onRemoveSheetRope(worldobjects, window, player) end

function ISWorldObjectContextMenu.onRemoveWallVine(worldobjects, square, player) end

function ISWorldObjectContextMenu.onRest(bed, player) end

function ISWorldObjectContextMenu.onRestPathFailed(playerObj, bed, action) end

function ISWorldObjectContextMenu.onRestPathFound(playerObj, action) end

function ISWorldObjectContextMenu.onScytheGrass(player, scythe) end

function ISWorldObjectContextMenu.onSetComboWasherDryerMode(playerObj, object, mode) end

function ISWorldObjectContextMenu.onSitOnGround(player) end

---@param bed unknown?
function ISWorldObjectContextMenu.onSleep(bed, player) end

---@param bed unknown?
function ISWorldObjectContextMenu.onSleepWalkToComplete(player, bed) end

function ISWorldObjectContextMenu.onSmashWindow(worldobjects, window, player) end

function ISWorldObjectContextMenu.onStay(worldobjects, survivor) end

function ISWorldObjectContextMenu.onStoveSetting(worldobjects, stove, player) end

function ISWorldObjectContextMenu.onTakeFuel(worldobjects, playerObj, fuelStation) end

function ISWorldObjectContextMenu.onTakeFuelNew(worldobjects, fuelObject, fuelContainerList, fuelContainer, player) end

function ISWorldObjectContextMenu.onTakeGenerator(worldobjects, generator, player) end

function ISWorldObjectContextMenu.onTakeSafeHouse(worldobjects, square, player) end

function ISWorldObjectContextMenu.onTakeTrap(worldobjects, trap, player) end

function ISWorldObjectContextMenu.onTakeWater(worldobjects, waterObject, waterContainerList, waterContainer, player) end

function ISWorldObjectContextMenu.onTalkTo(worldobjects, survivor) end

function ISWorldObjectContextMenu.onTeamUp(worldobjects, survivor) end

function ISWorldObjectContextMenu.onTeleport() end

function ISWorldObjectContextMenu.onToggleClothingDryer(worldobjects, object, playerId) end

function ISWorldObjectContextMenu.onToggleClothingWasher(worldobjects, object, playerId) end

function ISWorldObjectContextMenu.onToggleComboWasherDryer(playerObj, object) end

---@param worldobjects unknown?
---@param player number
function ISWorldObjectContextMenu.onToggleLight(worldobjects, light, player) end

function ISWorldObjectContextMenu.onToggleStove(worldobjects, stove, player) end

function ISWorldObjectContextMenu.onToggleThumpableLight(lightSource, player) end

function ISWorldObjectContextMenu.onTrade(worldobjects, player, otherPlayer) end

function ISWorldObjectContextMenu.onUnbarricade(worldobjects, window, player) end

function ISWorldObjectContextMenu.onUnbarricadeMetal(worldobjects, window, player) end

function ISWorldObjectContextMenu.onUnbarricadeMetalBar(worldobjects, window, player) end

function ISWorldObjectContextMenu.onUnLockDoor(worldobjects, player, door, doorKeyId) end

function ISWorldObjectContextMenu.onViewSafeHouse(worldobjects, safehouse, player) end

function ISWorldObjectContextMenu.onWakeOther(worldobjects, player, otherPlayer) end

function ISWorldObjectContextMenu.onWalkTo(worldobjects, item, player) end

function ISWorldObjectContextMenu.onWashClothing(playerObj, sink, soapList, washList, singleClothing, noSoap) end

---@return boolean?
function ISWorldObjectContextMenu.onWashingDryer(source, context, object, player) end

function ISWorldObjectContextMenu.onWashYourself(playerObj, sink, soapList) end

function ISWorldObjectContextMenu.onWaterDispenserBottle(worldobjects, playerObj, waterdispenser, bottle) end

function ISWorldObjectContextMenu.openFishWindow() end

function ISWorldObjectContextMenu.prePickupGroundCoverItem(context, worldobjects, player, pickupItem) end

---@param isOpen boolean
function ISWorldObjectContextMenu.restoreDoor(playerObj, door, isOpen) end

---@return boolean
function ISWorldObjectContextMenu.setTest() end

---@param soapRemaining number
---@param washList table
---@param option unknown?
function ISWorldObjectContextMenu.setWashClothingTooltip(soapRemaining, waterRemaining, washList, option) end

function ISWorldObjectContextMenu.toggleClothingDryer(context, playerId, object) end

function ISWorldObjectContextMenu.toggleClothingWasher(context, worldobjects, playerId, object) end

function ISWorldObjectContextMenu.toggleComboWasherDryer(context, playerObj, object) end

---@param item unknown?
function ISWorldObjectContextMenu.transferIfNeeded(playerObj, item) end

function ISWorldObjectContextMenu.updateGrave(grave) end

function ISWorldObjectContextMenu:onCheckDigitalCode(button, playerObj, padlock, thump) end

function ISWorldObjectContextMenu:onSetDigitalCode(button, playerObj, padlock, thump) end

function ISWorldObjectContextMenu:onSleepModalClick(button) end
