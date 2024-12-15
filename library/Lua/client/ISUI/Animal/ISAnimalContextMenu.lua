---@meta

---@class AnimalContextMenu
AnimalContextMenu = {}
AnimalContextMenu.cheat = getDebug()


---@return any
function AnimalContextMenu.attachAnimalToObject(attachAnimalTo, playerObj, worldobjects, context) end

---@return any
function AnimalContextMenu.clickedAnimals(player, context, animals, test) end

---@return any
function AnimalContextMenu.doAnimalBodyMenu(context, player, animalbody) end

---@return any
function AnimalContextMenu.doAnimalBodyMenuFromInv(context, playerObj, animalbody) end

---@return any
function AnimalContextMenu.doDesignationZoneMenu(context, zone, playerObj) end

---@return any
function AnimalContextMenu.doFeedFromHandMenu(playerObj, animal, context) end

---@return any
function AnimalContextMenu.doInventoryMenu(player, context, animalInv, test) end

---@return any
function AnimalContextMenu.doMenu(player, context, animal, test) end

---@return any
function AnimalContextMenu.doWaterAnimalMenu(animalSubMenu, animal, playerObj) end

---@return any
function AnimalContextMenu.getAnimalToInteractWith(playerObj) end

---@return any
function AnimalContextMenu.Impregnate(animal, playerObj, doIt) end

---@return any
function AnimalContextMenu.onAddAnimalBaby(animal, playerObj) end

---@return any
function AnimalContextMenu.onAddBucketMilk(animal, playerObj) end

---@return any
function AnimalContextMenu.onAddEgg(animal, playerObj) end

---@return any
function AnimalContextMenu.onAnimalBehavior(animal, player) end

---@return any
function AnimalContextMenu.onAnimalGenome(animal, chr) end

---@return any
function AnimalContextMenu.onAnimalInfo(animal, chr) end

---@return any
function AnimalContextMenu.onAttachAnimal(animal, chr) end

---@return any
function AnimalContextMenu.onBowtieGold(animal, playerObj) end

---@return any
function AnimalContextMenu.onBowtieGreen(animal, playerObj) end

---@return any
function AnimalContextMenu.onBowtieRed(animal, playerObj) end

---@return any
function AnimalContextMenu.onButcherAnimal(body, chr, knife) end

---@return any
function AnimalContextMenu.onButcherAnimalDebug(body, chr) end

---@return any
function AnimalContextMenu.onButcherAnimalFromInv(body, chr, knife) end

---@return any
function AnimalContextMenu.onCheckZone(zone, playerObj) end

---@return any
function AnimalContextMenu.onDebugForceEgg(animal) end

---@return any
function AnimalContextMenu.onDebugForceHutch(animal, playerObj) end

---@return any
function AnimalContextMenu.onDebugForcePoop(animal, playerObj) end

---@return any
function AnimalContextMenu.onDebugSetAcceptance(animal, playerObj, acceptance) end

---@return any
function AnimalContextMenu.onDebugSetStress(animal, chr) end

---@return any
function AnimalContextMenu.onDetachAnimal(animal, chr) end

---@return any
function AnimalContextMenu.onDetachAnimalTree(animal, chr) end

---@return any
function AnimalContextMenu.onFeedAnimalFood(player, animal, food) end

---@return any
function AnimalContextMenu.onForceAnimalGrowAway(animal, playerObj) end

---@return any
function AnimalContextMenu.onForceEatMom(animal, playerObj) end

---@return any
function AnimalContextMenu.onForceSit(animal) end

---@return any
function AnimalContextMenu.onForceWanderNow(animal, playerObj) end

---@return any
function AnimalContextMenu.onGenerateWorldSound(animal, playerObj) end

---@return any
function AnimalContextMenu.onGetAnimalBones(body, chr, knife) end

---@return any
function AnimalContextMenu.onGetAnimalBonesFromInv(body, chr, knife) end

---@return any
function AnimalContextMenu.onGiveWater(player, animal, item) end

---@return any
function AnimalContextMenu.onKill(animal, playerObj) end

---@return any
function AnimalContextMenu.onKillAnimal(animal, playerObj) end

---@return any
function AnimalContextMenu.onLure(animal, playerObj, item) end

---@return any
function AnimalContextMenu.onMilkAnimal(animal, chr, bucket, all) end

---@return any
function AnimalContextMenu.onPetAnimal(animal, chr) end

---@return any
function AnimalContextMenu.onPickupAnimal(animal, chr) end

---@return any
function AnimalContextMenu.onRandomHappyAnim(animal) end

---@return any
function AnimalContextMenu.onRandomIdleAnim(animal) end

---@return any
function AnimalContextMenu.onRemoveAnimal(animal, playerObj) end

---@return any
function AnimalContextMenu.onSanta(animal, playerObj) end

---@return any
function AnimalContextMenu.onSetAnimalAge(animal, player) end

---@return any
function AnimalContextMenu.onSetFire(animal, playerObj) end

---@return any
function AnimalContextMenu.onSetHungry(animal, playerObj) end

---@return any
function AnimalContextMenu.onSetMilkQty(animal, chr) end

---@return any
function AnimalContextMenu.onSetWoolQty(animal, chr) end

---@return any
function AnimalContextMenu.onShearAnimal(animal, chr, shear) end

---@return any
function AnimalContextMenu.onToggleInvincible(animal, playerObj) end

---@return any
function AnimalContextMenu.PickMate(animal, playerObj) end

---@return any
function AnimalContextMenu.SetFertilized(animal, playerObj, doIt, male) end

---@return any
function AnimalContextMenu.SetFertilizedTime(animal, player) end

---@return any
function AnimalContextMenu.SetPregnancyPeriod(animal, player) end

---@return any
function AnimalContextMenu.showRadialMenu(playerObj) end


---@return any
function AnimalContextMenu:onKillAnimalConfirm(button) end

---@return any
function AnimalContextMenu:onSetAnimalAgeClick(button, animal, playerObj) end

---@return any
function AnimalContextMenu:onSetFertilizedTimeClick(button, animal, playerObj) end

---@return any
function AnimalContextMenu:onSetMilkQtyClick(button, animal, playerObj) end

---@return any
function AnimalContextMenu:onSetPregnancyPeriodClick(button, animal, playerObj) end

---@return any
function AnimalContextMenu:onSetStressClick(button, animal, playerObj) end

---@return any
function AnimalContextMenu:onSetWoolQtyClick(button, animal, playerObj) end
