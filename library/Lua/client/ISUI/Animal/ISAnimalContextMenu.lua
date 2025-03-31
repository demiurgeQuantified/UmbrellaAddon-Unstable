---@meta

---@class AnimalContextMenu
AnimalContextMenu = {}
AnimalContextMenu.cheat = getDebug()

function AnimalContextMenu.attachAnimalToObject(attachAnimalTo, playerObj, worldobjects, context) end

function AnimalContextMenu.clickedAnimals(player, context, animals, test) end

function AnimalContextMenu.doAnimalBodyMenu(context, player, animalbody) end

---@param animalbody unknown?
function AnimalContextMenu.doAnimalBodyMenuFromInv(context, playerObj, animalbody) end

function AnimalContextMenu.doDesignationZoneMenu(context, zone, playerObj) end

function AnimalContextMenu.doFeedFromHandMenu(playerObj, animal, context) end

---@param animalInv unknown?
function AnimalContextMenu.doInventoryMenu(player, context, animalInv, test) end

function AnimalContextMenu.doMenu(player, context, animal, test) end

function AnimalContextMenu.doWaterAnimalMenu(animalSubMenu, animal, playerObj) end

---@return unknown
function AnimalContextMenu.getAnimalToInteractWith(playerObj) end

function AnimalContextMenu.Impregnate(animal, playerObj, doIt) end

function AnimalContextMenu.onAddAnimalBaby(animal, playerObj) end

function AnimalContextMenu.onAddBucketMilk(animal, playerObj) end

function AnimalContextMenu.onAddEgg(animal, playerObj) end

function AnimalContextMenu.onAnimalBehavior(animal, player) end

function AnimalContextMenu.onAnimalGenome(animal, chr) end

function AnimalContextMenu.onAnimalInfo(animal, chr) end

function AnimalContextMenu.onAttachAnimal(animal, chr) end

function AnimalContextMenu.onBowtieGold(animal, playerObj) end

function AnimalContextMenu.onBowtieGreen(animal, playerObj) end

function AnimalContextMenu.onBowtieRed(animal, playerObj) end

function AnimalContextMenu.onButcherAnimal(body, chr, knife) end

function AnimalContextMenu.onButcherAnimalDebug(body, chr) end

function AnimalContextMenu.onButcherAnimalFromInv(body, chr, knife) end

function AnimalContextMenu.onCheckZone(zone, playerObj) end

function AnimalContextMenu.onDebugForceEgg(animal) end

function AnimalContextMenu.onDebugForceHutch(animal, playerObj) end

function AnimalContextMenu.onDebugForcePoop(animal, playerObj) end

function AnimalContextMenu.onDebugSetAcceptance(animal, playerObj, acceptance) end

---@param playerNum number
function AnimalContextMenu.onDebugSetStress(animal, playerNum) end

function AnimalContextMenu.onDetachAnimal(animal, chr) end

function AnimalContextMenu.onDetachAnimalTree(animal, chr) end

function AnimalContextMenu.onFeedAnimalFood(player, animal, food) end

function AnimalContextMenu.onForceAnimalGrowAway(animal, playerObj) end

function AnimalContextMenu.onForceEatMom(animal, playerObj) end

function AnimalContextMenu.onForceSit(animal) end

function AnimalContextMenu.onForceWanderNow(animal, playerObj) end

function AnimalContextMenu.onGenerateWorldSound(animal, playerObj) end

function AnimalContextMenu.onGetAnimalBones(body, chr, knife) end

function AnimalContextMenu.onGetAnimalBonesFromInv(body, chr, knife) end

function AnimalContextMenu.onGiveWater(player, animal, item) end

function AnimalContextMenu.onKill(animal, playerObj) end

function AnimalContextMenu.onKillAnimal(animal, playerObj) end

function AnimalContextMenu.onLure(animal, playerObj, item) end

function AnimalContextMenu.onMilkAnimal(animal, chr, bucket, all) end

function AnimalContextMenu.onPetAnimal(animal, chr) end

function AnimalContextMenu.onPickupAnimal(animal, chr) end

function AnimalContextMenu.onRandomHappyAnim(animal) end

function AnimalContextMenu.onRandomIdleAnim(animal) end

function AnimalContextMenu.onRemoveAnimal(animal, playerObj) end

function AnimalContextMenu.onSanta(animal, playerObj) end

function AnimalContextMenu.onSetAnimalAge(animal, player) end

function AnimalContextMenu.onSetFire(animal, playerObj) end

function AnimalContextMenu.onSetHungry(animal, playerObj) end

---@param playerNum number
function AnimalContextMenu.onSetMilkQty(animal, playerNum) end

---@param playerNum number
function AnimalContextMenu.onSetWoolQty(animal, playerNum) end

function AnimalContextMenu.onShearAnimal(animal, chr, shear) end

function AnimalContextMenu.onToggleInvincible(animal, playerObj) end

function AnimalContextMenu.PickMate(animal, playerObj) end

function AnimalContextMenu.SetFertilized(animal, playerObj, doIt, male) end

function AnimalContextMenu.SetFertilizedTime(animal, player) end

function AnimalContextMenu.SetPregnancyPeriod(animal, player) end

function AnimalContextMenu.showRadialMenu(playerObj) end

function AnimalContextMenu:onKillAnimalConfirm(button) end

function AnimalContextMenu:onSetAnimalAgeClick(button, animal, playerObj) end

function AnimalContextMenu:onSetFertilizedTimeClick(button, animal, playerObj) end

function AnimalContextMenu:onSetMilkQtyClick(button, animal, playerObj) end

function AnimalContextMenu:onSetPregnancyPeriodClick(button, animal, playerObj) end

function AnimalContextMenu:onSetStressClick(button, animal, playerObj) end

function AnimalContextMenu:onSetWoolQtyClick(button, animal, playerObj) end
