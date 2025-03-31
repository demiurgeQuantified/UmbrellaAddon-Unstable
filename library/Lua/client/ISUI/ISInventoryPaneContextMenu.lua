---@meta

---@class ISInventoryPaneContextMenu
ISInventoryPaneContextMenu = {}
ISInventoryPaneContextMenu.tooltipPool = {}
ISInventoryPaneContextMenu.tooltipsUsed = {}
ISInventoryPaneContextMenu.ghs = "<GHC>"
ISInventoryPaneContextMenu.bhs = "<BHC>"
ISInventoryPaneContextMenu.toolRender = nil ---@type ISToolTipInv?
ISInventoryPaneContextMenu.ItemInstances = nil ---@type table?
ISInventoryPaneContextMenu.placeItemCursor = nil ---@type ISPlace3DItemCursor?

function ISInventoryPaneContextMenu.addDynamicalContextMenu(
	selectedItem,
	context,
	recipeList,
	player,
	containerList
)
end

function ISInventoryPaneContextMenu.addEatTooltip(option, items, percent) end

function ISInventoryPaneContextMenu.addFishRodOptions(fishingRod, haveLure, context, player) end

---@param fixingNum number
---@param fixerNum number
---@return unknown
function ISInventoryPaneContextMenu.addFixerSubOption(
	brokenObject,
	player,
	fixing,
	fixingNum,
	fixer,
	fixerNum,
	subMenuFix,
	vehiclePart
)
end

---@param evoItem unknown?
---@param extraInfo string
function ISInventoryPaneContextMenu.addItemInEvoRecipe(
	subMenuRecipe,
	baseItem,
	evoItem,
	extraInfo,
	evorecipe2,
	player
)
end

function ISInventoryPaneContextMenu.addLure(player, fishingRod, lure) end

function ISInventoryPaneContextMenu.addNewCraftingDynamicalContextMenu(
	selectedItem,
	context,
	recipeList,
	player,
	containerList
)
end

---@return unknown
function ISInventoryPaneContextMenu.addToolTip() end

function ISInventoryPaneContextMenu.applyBandage(item, bodyPart, player) end

function ISInventoryPaneContextMenu.AutoDrinkOff(waterContainer) end

function ISInventoryPaneContextMenu.AutoDrinkOn(waterContainer) end

---@param fixingNum number
function ISInventoryPaneContextMenu.buildFixingMenu(
	brokenObject,
	player,
	fixing,
	fixingNum,
	fixOption,
	subMenuFix,
	vehiclePart
)
end

---@return boolean
function ISInventoryPaneContextMenu.canAddManyItems(recipe, selectedItem, playerObj) end

---@return unknown?
function ISInventoryPaneContextMenu.canMoveTo(items, dest, player) end

---@return boolean
function ISInventoryPaneContextMenu.canReplaceStoreWater(item) end

---@return boolean
function ISInventoryPaneContextMenu.canReplaceStoreWater2(itemType) end

---@return boolean
function ISInventoryPaneContextMenu.canRipItem(playerObj, item) end

---@return boolean
function ISInventoryPaneContextMenu.canUnpack(items, player) end

function ISInventoryPaneContextMenu.changeHook(player, fishingRod, hook) end

function ISInventoryPaneContextMenu.changeLine(player, fishingRod, line) end

function ISInventoryPaneContextMenu.checkConsolidate(drainable, playerObj, context, previousPourInto) end

---@param isInPlayerInventory boolean
---@param items table
---@param x number
---@param y number
---@return unknown?
function ISInventoryPaneContextMenu.createMenu(player, isInPlayerInventory, items, x, y, origin) end

---@param playerNum number
---@param isLoot boolean
---@param x number
---@param y number
---@return unknown?
function ISInventoryPaneContextMenu.createMenuNoItems(playerNum, isLoot, x, y) end

function ISInventoryPaneContextMenu.doBandageMenu(context, items, player) end

function ISInventoryPaneContextMenu.doBulletMenu(playerObj, weapon, context) end

function ISInventoryPaneContextMenu.doChangeFireModeMenu(playerObj, weapon, context) end

function ISInventoryPaneContextMenu.doClothingItemExtraMenu(context, clothingItemExtra, playerObj) end

function ISInventoryPaneContextMenu.doClothingPatchMenu(player, clothing, context) end

function ISInventoryPaneContextMenu.doDrinkFluidMenu(playerObj, fluidContainer, context) end

function ISInventoryPaneContextMenu.doDrinkForThirstMenu(context, playerObj, waterContainer) end

function ISInventoryPaneContextMenu.doEatOption(context, cmd, items, player, playerObj, foodItems) end

---@param isWeapon boolean
function ISInventoryPaneContextMenu.doEquipOption(context, playerObj, isWeapon, items, player) end

function ISInventoryPaneContextMenu.doEvorecipeMenu(context, items, player, evorecipe, baseItem, containerList) end

function ISInventoryPaneContextMenu.doGrabMenu(context, items, player) end

function ISInventoryPaneContextMenu.doLiteratureMenu(context, items, player) end

function ISInventoryPaneContextMenu.doMagazineMenu(playerObj, magazine, context) end

function ISInventoryPaneContextMenu.doMakeUpMenu(context, makeup, playerObj) end

function ISInventoryPaneContextMenu.doPlace3DItemOption(items, player, context) end

function ISInventoryPaneContextMenu.doReloadMenuForBullets(playerObj, bullet, context) end

function ISInventoryPaneContextMenu.doReloadMenuForMagazine(playerObj, magazine, context) end

function ISInventoryPaneContextMenu.doReloadMenuForWeapon(playerObj, weapon, context) end

---@param playerNum number
function ISInventoryPaneContextMenu.doStoveMenu(context, playerNum) end

---@param playerNum number
function ISInventoryPaneContextMenu.doTrashCanMenu(context, playerNum) end

function ISInventoryPaneContextMenu.doWearClothingMenu(player, clothing, items, context) end

---@return table?
function ISInventoryPaneContextMenu.doWearClothingTooltip(playerObj, newItem, currentItem, option) end

function ISInventoryPaneContextMenu.dropItem(item, player) end

function ISInventoryPaneContextMenu.dryMyself(item, player) end

function ISInventoryPaneContextMenu.eatItem(item, percentage, player) end

function ISInventoryPaneContextMenu.equipHeavyItem(playerObj, item) end

---@param primary boolean
---@param twoHands boolean
function ISInventoryPaneContextMenu.equipWeapon(weapon, primary, twoHands, player) end

---@return unknown?
function ISInventoryPaneContextMenu.getContainers(character) end

---@return boolean
function ISInventoryPaneContextMenu.getEatingMask(playerObj, removeMask) end

---@return table
function ISInventoryPaneContextMenu.getEvoItemCategories(items, evorecipe) end

---@return unknown
function ISInventoryPaneContextMenu.getItemInstance(type) end

---@param evoItem unknown?
---@return unknown?
function ISInventoryPaneContextMenu.getRealEvolvedItemUse(evoItem, evorecipe2, cookingLvl) end

---@return unknown
function ISInventoryPaneContextMenu.hasOpenFlame(playerObj) end

---@return boolean
function ISInventoryPaneContextMenu.hasRoomForAny(playerObj, container, items) end

---@return table
function ISInventoryPaneContextMenu.haveDamagePart(playerId) end

function ISInventoryPaneContextMenu.hurricaneLanternExtinguish(item, player) end

function ISInventoryPaneContextMenu.information(item) end

---@return boolean
function ISInventoryPaneContextMenu.isAllFav(items) end

---@return boolean
function ISInventoryPaneContextMenu.isAllNoDropMoveable(items) end

---@return boolean
function ISInventoryPaneContextMenu.isAnyAllowed(container, items) end

function ISInventoryPaneContextMenu.litCandleExtinguish(item, player) end

function ISInventoryPaneContextMenu.onActivateItem(light, player) end

function ISInventoryPaneContextMenu.onAddItemInEvoRecipe(recipe, baseItem, usedItem, player) end

function ISInventoryPaneContextMenu.onApplyBandage(bandages, bodyPart, player) end

function ISInventoryPaneContextMenu.onChangefiremode(playerObj, weapon, newfiremode) end

function ISInventoryPaneContextMenu.onCheckMap(map, player) end

function ISInventoryPaneContextMenu.onClothingItemExtra(item, extra, playerObj) end

function ISInventoryPaneContextMenu.onConsolidate(drainable, intoItem, playerObj) end

function ISInventoryPaneContextMenu.onConsolidateAll(drainable, consolidateList, playerObj) end

---@param recipe unknown?
---@param all boolean
function ISInventoryPaneContextMenu.OnCraft(selectedItem, recipe, player, all) end

function ISInventoryPaneContextMenu.OnCraftComplete(
	completedAction,
	recipe,
	playerObj,
	container,
	containers,
	selectedItemType,
	selectedItemContainer
)
end

function ISInventoryPaneContextMenu.onDrinkFluid(item, percent, playerObj) end

function ISInventoryPaneContextMenu.onDrinkForThirst(waterContainer, playerObj, percent) end

function ISInventoryPaneContextMenu.onDropItems(items, player) end

function ISInventoryPaneContextMenu.onDryMyself(towels, player) end

function ISInventoryPaneContextMenu.onDumpContents(items, item, player) end

function ISInventoryPaneContextMenu.onDyeHair(hairDye, playerObj, beard) end

function ISInventoryPaneContextMenu.onEatItems(items, percentage, player) end

function ISInventoryPaneContextMenu.onEditItem(items, player, item) end

function ISInventoryPaneContextMenu.onEjectMagazine(playerObj, weapon) end

function ISInventoryPaneContextMenu.onEmptyWaterContainer(items, waterSource, player) end

function ISInventoryPaneContextMenu.onFavorite(items, item2, fav) end

---@param fixingNum number
---@param fixerNum number
function ISInventoryPaneContextMenu.onFix(brokenObject, player, fixingNum, fixerNum, vehiclePart) end

function ISInventoryPaneContextMenu.onGrabHalfItems(items, player) end

function ISInventoryPaneContextMenu.onGrabItems(items, player) end

function ISInventoryPaneContextMenu.onGrabOneItems(items, player) end

function ISInventoryPaneContextMenu.onInformationItems(items) end

function ISInventoryPaneContextMenu.onInsertMagazine(playerObj, weapon, magazine) end

function ISInventoryPaneContextMenu.onInspectClothing(playerObj, clothing) end

function ISInventoryPaneContextMenu.onInspectClothingUI(player, clothing) end

function ISInventoryPaneContextMenu.onInspectTrack(player, track) end

function ISInventoryPaneContextMenu.OnLinkRemoteController(itemToLink, remoteController, player) end

function ISInventoryPaneContextMenu.onLiteratureItems(items, player) end

function ISInventoryPaneContextMenu.onLoadBulletsInMagazine(playerObj, magazine, ammoCount) end

function ISInventoryPaneContextMenu.onLoadBulletsIntoFirearm(playerObj, weapon) end

function ISInventoryPaneContextMenu.onMakeUp(makeup, playerObj) end

---@return unknown?
function ISInventoryPaneContextMenu.onMoveItemsTo(items, dest, player) end

function ISInventoryPaneContextMenu.OnNewCraft(selectedItem, recipe, player, all) end

function ISInventoryPaneContextMenu.OnNewCraftComplete(logic) end

function ISInventoryPaneContextMenu.onPillsItems(items, player) end

function ISInventoryPaneContextMenu.onPlaceCarBatteryCharger(playerObj, carBatteryCharger) end

function ISInventoryPaneContextMenu.onPlaceItemOnGround(items, playerObj) end

function ISInventoryPaneContextMenu.onPlaceTrap(weapon, player) end

function ISInventoryPaneContextMenu.OnPrimaryWeapon(items, player) end

function ISInventoryPaneContextMenu.onPutItems(items, player) end

function ISInventoryPaneContextMenu.onRackGun(playerObj, weapon) end

function ISInventoryPaneContextMenu.onRemoveUpgradeWeapon(weapon, part, playerObj) end

function ISInventoryPaneContextMenu.onRenameBag(bag, player) end

function ISInventoryPaneContextMenu.onRenameFood(food, player) end

function ISInventoryPaneContextMenu.onRenameMap(map, player) end

function ISInventoryPaneContextMenu.onResearchRecipe(item, playerObj) end

function ISInventoryPaneContextMenu.OnResetRemoteControlID(item, player) end

function ISInventoryPaneContextMenu.OnSecondWeapon(items, player) end

function ISInventoryPaneContextMenu.onSetAlarm(alarm, player) end

function ISInventoryPaneContextMenu.onSetBombTimer(trap, player) end

function ISInventoryPaneContextMenu.onStopAlarm(alarm, player) end

function ISInventoryPaneContextMenu.onTeleportToKeyOrigin(item, player) end

function ISInventoryPaneContextMenu.onTransferWater(items, itemFrom, itemTo, player) end

function ISInventoryPaneContextMenu.OnTriggerRemoteController(remoteController, player) end

function ISInventoryPaneContextMenu.onTurnIntoSkeleton(animal) end

function ISInventoryPaneContextMenu.OnTwoHandsEquip(items, player) end

function ISInventoryPaneContextMenu.onUnEquip(items, player) end

function ISInventoryPaneContextMenu.onUnloadBulletsFromFirearm(playerObj, weapon) end

function ISInventoryPaneContextMenu.onUnloadBulletsFromMagazine(playerObj, magazine) end

function ISInventoryPaneContextMenu.onUpgradeWeapon(weapon, part, player) end

function ISInventoryPaneContextMenu.onWearItems(items, player) end

function ISInventoryPaneContextMenu.onWringClothing(items, player) end

function ISInventoryPaneContextMenu.onWriteSomething(notebook, editable, player) end

function ISInventoryPaneContextMenu.readItem(item, player) end

function ISInventoryPaneContextMenu.removeAllPatches(player, clothing, parts, needle) end

function ISInventoryPaneContextMenu.removeLure(player, fishingRod) end

function ISInventoryPaneContextMenu.removePatch(player, clothing, part, needle) end

function ISInventoryPaneContextMenu.removeToolTip() end

function ISInventoryPaneContextMenu.repairAllClothing(player, clothing, parts, fabric, thread, needle, onlyHoles) end

function ISInventoryPaneContextMenu.repairClothing(player, clothing, part, fabric, thread, needle) end

---@return boolean
function ISInventoryPaneContextMenu.startWith(String, Start) end

function ISInventoryPaneContextMenu.takePill(item, player) end

---@return number
function ISInventoryPaneContextMenu.transferBullets(playerObj, ammoType, currentAmmo, maxAmmo) end

---@param item boolean?
---@param preventTransferWorldObjects boolean?
function ISInventoryPaneContextMenu.transferIfNeeded(playerObj, item, preventTransferWorldObjects) end

function ISInventoryPaneContextMenu.transferItems(items, playerInv, player, dontWalk) end

function ISInventoryPaneContextMenu.unequipItem(item, player) end

function ISInventoryPaneContextMenu.wearItem(item, player) end

function ISInventoryPaneContextMenu:onRenameBagClick(button, player, item) end

function ISInventoryPaneContextMenu:onRenameFoodClick(button, player, item) end

function ISInventoryPaneContextMenu:onSetBombTimerClick(button, player, item) end

function ISInventoryPaneContextMenu:onWriteSomethingClick(button) end

---@class ISRecipeTooltip : ISToolTip
---@field containerList unknown
---@field contents table?
---@field contentsHeight number
---@field contentsWidth number
---@field contentsX number
---@field contentsY number
---@field playerNum unknown
---@field typesAvailable table
ISRecipeTooltip = ISToolTip:derive("CraftTooltip")
ISRecipeTooltip.Type = "CraftTooltip"
ISRecipeTooltip.tooltipPool = {}
ISRecipeTooltip.tooltipsUsed = {}

---@return unknown
function ISRecipeTooltip.addToolTip() end

function ISRecipeTooltip.releaseAll() end

---@param x number
---@param y number
---@param textureName string
---@param r number
---@param g number
---@param b number
function ISRecipeTooltip:addImage(x, y, textureName, r, g, b) end

---@param x number
---@param y number
---@param r number
---@param g number
---@param b number
function ISRecipeTooltip:addImageDirect(x, y, texture, r, g, b) end

---@param x number
---@param y number
---@param text string
---@param r number?
---@param g number?
---@param b number?
function ISRecipeTooltip:addText(x, y, text, r, g, b) end

function ISRecipeTooltip:getAvailableItemsType() end

function ISRecipeTooltip:getContainers() end

---@return string
function ISRecipeTooltip:getSingleSourceText(source) end

---@return boolean
function ISRecipeTooltip:isExtraClothingItemOf(item1, item2) end

---@param fluid unknown?
---@return boolean
function ISRecipeTooltip:isFluidSource(item, fluid, amount) end

---@return boolean
function ISRecipeTooltip:isWaterSource(item, count) end

---@param x number
---@param y number
---@return number
---@return number
function ISRecipeTooltip:layoutContents(x, y) end

function ISRecipeTooltip:renderContents() end

function ISRecipeTooltip:reset() end

---@return ISRecipeTooltip
function ISRecipeTooltip:new() end
