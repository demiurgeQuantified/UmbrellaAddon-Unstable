---@meta

---@class ISWorldObjectContextMenu
---@field sleepDialog any
---@field Test any
---@field [any] any
ISWorldObjectContextMenu = {}
ISWorldObjectContextMenu.fetchVars = {}
ISWorldObjectContextMenu.fetchSquares = {}
ISWorldObjectContextMenu.tooltipPool = {}
ISWorldObjectContextMenu.tooltipsUsed = {}
ISWorldObjectContextMenu.sleepDialog = nil
ISWorldObjectContextMenu.chairCheckList = {}
ISWorldObjectContextMenu.chairCheckList.badList = {
	"Barstool",
	"Chair",
	"Chairs",
	"Ottoman",
	"Stool",
	"Stump",
	"Block",
	"Table",
}
ISWorldObjectContextMenu.chairCheckList.goodList = {
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
}

---@return any
function ISWorldObjectContextMenu.addGarderingOptions(context, wobjs, player) end

---@return any
function ISWorldObjectContextMenu.addRemoveCurtainOption(context, worldobjects, curtain, player) end

---@return any
function ISWorldObjectContextMenu.addTileDebugInfo(context, fetch) end

---@return any
function ISWorldObjectContextMenu.addToolTip() end

---@return any
function ISWorldObjectContextMenu.addWaterFromItem(test, context, worldobjects, playerObj, playerInv) end

---@return any
function ISWorldObjectContextMenu.canCleanBlood(playerObj, square) end

---@return any
function ISWorldObjectContextMenu.canCleanGraffiti(playerObj, square) end

---@return any
function ISWorldObjectContextMenu.canStoreWater(object) end

---@return any
function ISWorldObjectContextMenu.chairCheck(bed) end

---@return any
function ISWorldObjectContextMenu.checkBlowTorchForBarricade(chr) end

---@return any
function ISWorldObjectContextMenu.checkWeapon(chr) end

---@return any
function ISWorldObjectContextMenu.clearFetch() end

---@return any
function ISWorldObjectContextMenu.compareClothingBlood(item1, item2) end

---@return any
function ISWorldObjectContextMenu.createMenu(player, worldobjects, x, y, test) end

---@return any
function ISWorldObjectContextMenu.doAddFuelGenerator(
	worldobjects,
	generator,
	fuelContainerList,
	fuelContainer,
	player
)
end

---@return any
function ISWorldObjectContextMenu.doBedOption(context, playerObj, bed) end

---@return any
function ISWorldObjectContextMenu.doBrushToolOptions(context, worldobjects, player) end

---@return any
function ISWorldObjectContextMenu.doChopTree(playerObj, tree) end

---@return any
function ISWorldObjectContextMenu.doChumOptions(context, playerObj, square) end

---@return any
function ISWorldObjectContextMenu.doCleanBlood(playerObj, square) end

---@return any
function ISWorldObjectContextMenu.doCleanGraffiti(playerObj, square) end

---@return any
function ISWorldObjectContextMenu.doCreateChumOptions(context, playerObj, square) end

---@return any
function ISWorldObjectContextMenu.doDrinkWaterMenu(object, player, context) end

---@return any
function ISWorldObjectContextMenu.doFillFluidMenu(sink, playerNum, context) end

---@return any
function ISWorldObjectContextMenu.doFillFuelMenu(source, playerNum, context) end

---@return any
function ISWorldObjectContextMenu.doFishNetOptions(context, playerObj, square) end

---@return any
function ISWorldObjectContextMenu.doFluidContainerMenu(context, object, player) end

---@return any
function ISWorldObjectContextMenu.doLightSwitchOption(test, context, player) end

---@return any
function ISWorldObjectContextMenu.doorCurtainCheck(argTable) end

---@return any
function ISWorldObjectContextMenu.doPlacedFishNetOptions(context, playerObj, trapFish) end

---@return any
function ISWorldObjectContextMenu.doRecipeUsingWaterMenu(waterObject, playerNum, context) end

---@return any
function ISWorldObjectContextMenu.doRemoveGrass(playerObj, square) end

---@return any
function ISWorldObjectContextMenu.doRemovePlant(playerObj, square, wallVine) end

---@return any
function ISWorldObjectContextMenu.doSleepOption(context, bed, player, playerObj) end

---@return any
function ISWorldObjectContextMenu.doStoveOption(test, context, player) end

---@return any
function ISWorldObjectContextMenu.doThumpableWindowOption(test, context, player) end

---@return any
function ISWorldObjectContextMenu.doWashClothingMenu(sink, player, context) end

---@return any
function ISWorldObjectContextMenu.doWaterDispenserMenu(waterdispenser, playerObj, context) end

---@return any
function ISWorldObjectContextMenu.emptyRainCollector(barrel, playerObj) end

---@return any
function ISWorldObjectContextMenu.equip(playerObj, handItem, item, primary, twoHands) end

---@return any
function ISWorldObjectContextMenu.equip2(player, handItem, item, primary) end

---@return any
function ISWorldObjectContextMenu.fetch(v, player, doSquare) end

---@return any
function ISWorldObjectContextMenu.getBedQuality(bed) end

---@return any
function ISWorldObjectContextMenu.getChum(playerObj) end

---@return any
function ISWorldObjectContextMenu.getFishCheckTooltip(mx, my, square, player) end

---@return any
function ISWorldObjectContextMenu.getFishingLure(player, rod) end

---@return any
function ISWorldObjectContextMenu.getFishingRode(playerObj) end

---@return any
function ISWorldObjectContextMenu.getMoveableDisplayName(obj) end

---@return any
function ISWorldObjectContextMenu.getSquaresInRadius(worldX, worldY, worldZ, radius, doneSquares, squares) end

---@return any
function ISWorldObjectContextMenu.getThumpableName(thump) end

---@return any
function ISWorldObjectContextMenu.getUpAndThen(playerObj, function1, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10) end

---@return any
function ISWorldObjectContextMenu.getWorldObjectsInRadius(
	playerNum,
	screenX,
	screenY,
	squares,
	radius,
	worldObjects
)
end

---@return any
function ISWorldObjectContextMenu.getZone(x, y, z) end

---@return any
function ISWorldObjectContextMenu.grabItemTime(playerObj, witem) end

---@return any
function ISWorldObjectContextMenu.handleCarBatteryCharger(test, context, worldobjects, playerObj, playerInv) end

---@return any
function ISWorldObjectContextMenu.handleCompost(test, context, worldobjects, playerObj, playerInv) end

---@return any
function ISWorldObjectContextMenu.handleGrabWorldItem(x, y, test, context, worldobjects, playerObj, playerInv) end

---@return any
function ISWorldObjectContextMenu.handleInteraction(x, y, test, context, worldobjects, playerObj, playerInv) end

---@return any
function ISWorldObjectContextMenu.handleRainCollector(test, context, worldobjects, playerObj, playerInv) end

---@return any
function ISWorldObjectContextMenu.haveWaterContainer(playerId) end

---@return any
function ISWorldObjectContextMenu.isSomethingTo(item, player) end

---@return any
function ISWorldObjectContextMenu.isThumpDoor(thumpable) end

---@return any
function ISWorldObjectContextMenu.isTrappedAdjacentToWindow(player, window) end

---@return any
function ISWorldObjectContextMenu.localVariableOverflow(v, props, playerInv) end

---@return any
function ISWorldObjectContextMenu.onActivateGenerator(worldobjects, enable, generator, player) end

---@return any
function ISWorldObjectContextMenu.onAddBaitToFishingNet(worldobjects, playerObj, trap, bait) end

---@return any
function ISWorldObjectContextMenu.onAddBaitToWater(playerObj, chum, square) end

---@return any
function ISWorldObjectContextMenu.onAddCompost(compost, item, playerObj) end

---@return any
function ISWorldObjectContextMenu.onAddFuel(worldobjects, petrolCan, generator, player) end

---@return any
function ISWorldObjectContextMenu.onAddFuelGenerator(worldobjects, petrolCan, generator, player, context) end

---@return any
function ISWorldObjectContextMenu.onAddPlayerToSafehouse(worldobjects, safehouse, player) end

---@return any
function ISWorldObjectContextMenu.onAddSheet(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onAddSheetRope(worldobjects, window, player, sheetRope) end

---@return any
function ISWorldObjectContextMenu.onAddWaterFromItem(worldobjects, waterObject, waterItem, playerObj) end

---@return any
function ISWorldObjectContextMenu.onAttachAnimalToTree(animal, player, tree) end

---@return any
function ISWorldObjectContextMenu.onBarricade(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onBedAnim(playerObj, anim) end

---@return any
function ISWorldObjectContextMenu.onBurnCorpse(worldobjects, player, corpse) end

---@return any
function ISWorldObjectContextMenu.onBuryAnimalCorpse(grave, playerObj, animal) end

---@return any
function ISWorldObjectContextMenu.onBuryCorpse(grave, player, primaryHandItem) end

---@return any
function ISWorldObjectContextMenu.onButcherHook(hook, playerObj) end

---@return any
function ISWorldObjectContextMenu.onCheckFishingNet(worldobjects, player, trap, hours) end

---@return any
function ISWorldObjectContextMenu.onCheckStats(worldobjects, player, otherPlayer) end

---@return any
function ISWorldObjectContextMenu.onChooseSafehouse(worldobjects, building) end

---@return any
function ISWorldObjectContextMenu.onChopTree(worldobjects, playerObj, tree) end

---@return any
function ISWorldObjectContextMenu.onClaimWar(worldobjects, safehouse, attacker) end

---@return any
function ISWorldObjectContextMenu.onCleanBlood(worldobjects, square, player) end

---@return any
function ISWorldObjectContextMenu.onCleanGraffiti(worldobjects, square, player) end

---@return any
function ISWorldObjectContextMenu.onClearAshes(worldobjects, player, ashes) end

---@return any
function ISWorldObjectContextMenu.onClimbOverFence(worldobjects, fence, direction, player) end

---@return any
function ISWorldObjectContextMenu.onClimbSheetRope(worldobjects, square, down, player) end

---@return any
function ISWorldObjectContextMenu.onClimbThroughWindow(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onConfirmSleep(this, button, player, bed) end

---@return any
function ISWorldObjectContextMenu.onDestroy(worldobjects, player, sledgehammer) end

---@return any
function ISWorldObjectContextMenu.onDigGraves(worldobjects, player, shovel) end

---@return any
function ISWorldObjectContextMenu.onDrink(worldobjects, waterObject, player) end

---@return any
function ISWorldObjectContextMenu.onDropCorpseItem(worldobjects, player) end

---@return any
function ISWorldObjectContextMenu.onExcavateStairs(worldobjects, player, excavatableFloor) end

---@return any
function ISWorldObjectContextMenu.onExtendedPlacement(item, char) end

---@return any
function ISWorldObjectContextMenu.onFillGrave(grave, player, shovel) end

---@return any
function ISWorldObjectContextMenu.onFishing(worldobjects, player) end

---@return any
function ISWorldObjectContextMenu.onFishingNet(_, player, fishNet) end

---@return any
function ISWorldObjectContextMenu.onFixGenerator(worldobjects, generator, player) end

---@return any
function ISWorldObjectContextMenu.onFluidEmpty(player, fluidcontainer) end

---@return any
function ISWorldObjectContextMenu.onFluidInfo(player, fluidcontainer) end

---@return any
function ISWorldObjectContextMenu.onFluidTransfer(player, fluidcontainer) end

---@return any
function ISWorldObjectContextMenu.onFollow(worldobjects, survivor) end

---@return any
function ISWorldObjectContextMenu.onGetCompost(compost, item, playerObj) end

---@return any
function ISWorldObjectContextMenu.onGetDoorKey(worldobjects, player, door, doorKeyId) end

---@return any
function ISWorldObjectContextMenu.onGetOnBed(playerObj, bed) end

---@return any
function ISWorldObjectContextMenu.onGrabAllWItems(worldobjects, WItems, player) end

---@return any
function ISWorldObjectContextMenu.onGrabCorpseItem(worldobjects, WItem, player) end

---@return any
function ISWorldObjectContextMenu.onGrabHalfWItems(worldobjects, WItems, player) end

---@return any
function ISWorldObjectContextMenu.onGrabWItem(worldobjects, WItem, player) end

---@return any
function ISWorldObjectContextMenu.onGuard(worldobjects, survivor) end

---@return any
function ISWorldObjectContextMenu.onInfoGenerator(worldobjects, generator, player) end

---@return any
function ISWorldObjectContextMenu.onInsertFuel(lightSource, fuel, playerObj) end

---@return any
function ISWorldObjectContextMenu.onLightBattery(worldobjects, light, player, remove, battery) end

---@return any
function ISWorldObjectContextMenu.onLightBulb(worldobjects, light, player, remove, bulbitem) end

---@return any
function ISWorldObjectContextMenu.onLightModify(worldobjects, light, player, scrapitem) end

---@return any
function ISWorldObjectContextMenu.onLockDoor(worldobjects, player, door) end

---@return any
function ISWorldObjectContextMenu.onMedicalCheck(worldobjects, player, otherPlayer) end

---@return any
function ISWorldObjectContextMenu.onMetalBarBarricade(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onMetalBarricade(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onMicrowaveSetting(worldobjects, stove, player) end

---@return any
function ISWorldObjectContextMenu.onOpenCloseCurtain(worldobjects, curtain, player) end

---@return any
function ISWorldObjectContextMenu.onOpenCloseDoor(worldobjects, door, player) end

---@return any
function ISWorldObjectContextMenu.onOpenCloseWindow(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onPickupBrokenGlass(worldobjects, brokenGlass, player) end

---@return any
function ISWorldObjectContextMenu.onPickupGroundCoverItem(worldobjects, player, object) end

---@return any
function ISWorldObjectContextMenu.onPlugGenerator(worldobjects, generator, player, plug) end

---@return any
function ISWorldObjectContextMenu.onPlumbItem(worldobjects, player, itemToPipe) end

---@return any
function ISWorldObjectContextMenu.onPutDigitalPadlock(worldobjects, player, thump, padlock) end

---@return any
function ISWorldObjectContextMenu.onPutDigitalPadlockWalkToComplete(player, thump, padlock) end

---@return any
function ISWorldObjectContextMenu.onPutPadlock(worldobjects, player, thump, padlock) end

---@return any
function ISWorldObjectContextMenu.onRakeDung(player, scythe) end

---@return any
function ISWorldObjectContextMenu.onReleaseSafeHouse(worldobjects, safehouse, player) end

---@return any
function ISWorldObjectContextMenu.onRemoveBrokenGlass(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onRemoveCurtain(worldobjects, curtain, player) end

---@return any
function ISWorldObjectContextMenu.onRemoveDigitalPadlock(worldobjects, player, thump) end

---@return any
function ISWorldObjectContextMenu.onRemoveDigitalPadlockWalkToComplete(player, thump) end

---@return any
function ISWorldObjectContextMenu.onRemoveFire(worldobjects, firetile, extinguisher, player) end

---@return any
function ISWorldObjectContextMenu.onRemoveFishingNet(worldobjects, player, trap) end

---@return any
function ISWorldObjectContextMenu.onRemoveFuel(lightSource, player) end

---@return any
function ISWorldObjectContextMenu.onRemoveGrass(worldobjects, square, player) end

---@return any
function ISWorldObjectContextMenu.onRemoveGroundCoverItemHammerOrPickAxe(worldobjects, player, object) end

---@return any
function ISWorldObjectContextMenu.onRemoveGroundCoverItemPickAxe(worldobjects, player, object) end

---@return any
function ISWorldObjectContextMenu.onRemovePadlock(worldobjects, player, thump) end

---@return any
function ISWorldObjectContextMenu.onRemovePlant(worldobjects, square, wallVine, player) end

---@return any
function ISWorldObjectContextMenu.onRemovePlayerFromSafehouse(worldobjects, safehouse, playerName, playerNum) end

---@return any
function ISWorldObjectContextMenu.onRemoveSheetRope(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onRemoveWallVine(worldobjects, square, player) end

---@return any
function ISWorldObjectContextMenu.onRest(bed, player) end

---@return any
function ISWorldObjectContextMenu.onRestPathFailed(playerObj, bed, action) end

---@return any
function ISWorldObjectContextMenu.onRestPathFound(playerObj, action) end

---@return any
function ISWorldObjectContextMenu.onScytheGrass(player, scythe) end

---@return any
function ISWorldObjectContextMenu.onSetComboWasherDryerMode(playerObj, object, mode) end

---@return any
function ISWorldObjectContextMenu.onSitOnGround(player) end

---@return any
function ISWorldObjectContextMenu.onSleep(bed, player) end

---@return any
function ISWorldObjectContextMenu.onSleepWalkToComplete(player, bed) end

---@return any
function ISWorldObjectContextMenu.onSmashWindow(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onStay(worldobjects, survivor) end

---@return any
function ISWorldObjectContextMenu.onStoveSetting(worldobjects, stove, player) end

---@return any
function ISWorldObjectContextMenu.onTakeFuel(worldobjects, playerObj, fuelStation) end

---@return any
function ISWorldObjectContextMenu.onTakeFuelNew(worldobjects, fuelObject, fuelContainerList, fuelContainer, player) end

---@return any
function ISWorldObjectContextMenu.onTakeGenerator(worldobjects, generator, player) end

---@return any
function ISWorldObjectContextMenu.onTakeSafeHouse(worldobjects, square, player) end

---@return any
function ISWorldObjectContextMenu.onTakeTrap(worldobjects, trap, player) end

---@return any
function ISWorldObjectContextMenu.onTakeWater(worldobjects, waterObject, waterContainerList, waterContainer, player) end

---@return any
function ISWorldObjectContextMenu.onTalkTo(worldobjects, survivor) end

---@return any
function ISWorldObjectContextMenu.onTeamUp(worldobjects, survivor) end

---@return any
function ISWorldObjectContextMenu.onTeleport() end

---@return any
function ISWorldObjectContextMenu.onToggleClothingDryer(worldobjects, object, playerId) end

---@return any
function ISWorldObjectContextMenu.onToggleClothingWasher(worldobjects, object, playerId) end

---@return any
function ISWorldObjectContextMenu.onToggleComboWasherDryer(playerObj, object) end

---@return any
function ISWorldObjectContextMenu.onToggleLight(worldobjects, light, player) end

---@return any
function ISWorldObjectContextMenu.onToggleStove(worldobjects, stove, player) end

---@return any
function ISWorldObjectContextMenu.onToggleThumpableLight(lightSource, player) end

---@return any
function ISWorldObjectContextMenu.onTrade(worldobjects, player, otherPlayer) end

---@return any
function ISWorldObjectContextMenu.onUnbarricade(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onUnbarricadeMetal(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onUnbarricadeMetalBar(worldobjects, window, player) end

---@return any
function ISWorldObjectContextMenu.onUnLockDoor(worldobjects, player, door, doorKeyId) end

---@return any
function ISWorldObjectContextMenu.onViewSafeHouse(worldobjects, safehouse, player) end

---@return any
function ISWorldObjectContextMenu.onWakeOther(worldobjects, player, otherPlayer) end

---@return any
function ISWorldObjectContextMenu.onWalkTo(worldobjects, item, player) end

---@return any
function ISWorldObjectContextMenu.onWalkTo(worldobjects, item, playerNum) end

---@return any
function ISWorldObjectContextMenu.onWashClothing(playerObj, sink, soapList, washList, singleClothing, noSoap) end

---@return any
function ISWorldObjectContextMenu.onWashingDryer(source, context, object, player) end

---@return any
function ISWorldObjectContextMenu.onWashYourself(playerObj, sink, soapList) end

---@return any
function ISWorldObjectContextMenu.onWaterDispenserBottle(worldobjects, playerObj, waterdispenser, bottle) end

---@return any
function ISWorldObjectContextMenu.openFishWindow() end

---@return any
function ISWorldObjectContextMenu.prePickupGroundCoverItem(context, worldobjects, player, pickupItem) end

---@return any
function ISWorldObjectContextMenu.restoreDoor(playerObj, door, isOpen) end

---@return any
function ISWorldObjectContextMenu.setTest() end

---@return any
function ISWorldObjectContextMenu.toggleClothingDryer(context, playerId, object) end

---@return any
function ISWorldObjectContextMenu.toggleClothingWasher(context, worldobjects, playerId, object) end

---@return any
function ISWorldObjectContextMenu.toggleComboWasherDryer(context, playerObj, object) end

---@return any
function ISWorldObjectContextMenu.transferIfNeeded(playerObj, item) end

---@return any
function ISWorldObjectContextMenu.updateGrave(grave) end

---@return any
function ISWorldObjectContextMenu:onCheckDigitalCode(button, playerObj, padlock, thump) end

---@return any
function ISWorldObjectContextMenu:onSetDigitalCode(button, playerObj, padlock, thump) end

---@return any
function ISWorldObjectContextMenu:onSleepModalClick(button) end
