---@meta

---@class ISCampingMenu
---@field campfire any
---@field currentSquare any
---@field [any] any
ISCampingMenu = {}
ISCampingMenu.currentSquare = nil
ISCampingMenu.campfire = nil

---@return any
function ISCampingMenu.doCampingMenu(player, context, worldobjects, test) end

---@return any
function ISCampingMenu.doSleepOption(context, bed, player, playerObj) end

---@return any
function ISCampingMenu.getFuelDurationForItem(item) end

---@return any
function ISCampingMenu.getFuelDurationForItemInHours(item) end

---@return any
function ISCampingMenu.getFuelItemUses(item) end

---@return any
function ISCampingMenu.isValidCampfire(campfire) end

---@return any
function ISCampingMenu.isValidFuel(item) end

---@return any
function ISCampingMenu.isValidTinder(item) end

---@return any
function ISCampingMenu.onAddAllFuel(playerObj, campfire) end

---@return any
function ISCampingMenu.onAddFuel(playerObj, campfire, fuelType) end

---@return any
function ISCampingMenu.onAddMultipleFuel(playerObj, campfire, fuelType) end

---@return any
function ISCampingMenu.onDisplayInfo(worldobjects, player, isoCampfireObject, campfire) end

---@return any
function ISCampingMenu.onDropCorpse(worldobjects, player, isoCampfireObject, campfire) end

---@return any
function ISCampingMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, campfire) end

---@return any
function ISCampingMenu.onLightFromLiterature(playerObj, itemType, lighter, campfire) end

---@return any
function ISCampingMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, campfire) end

---@return any
function ISCampingMenu.onPlaceCampfire(worldobjects, player) end

---@return any
function ISCampingMenu.onPutOutCampfire(worldobjects, player, campfire) end

---@return any
function ISCampingMenu.onRemoveCampfire(worldobjects, player, campfire) end

---@return any
function ISCampingMenu.onRest(worldobjects, player, tent) end

---@return any
function ISCampingMenu.shouldBurn(item, playersChoice) end

---@return any
function ISCampingMenu.timeString(timeInMinutes) end

---@return any
function ISCampingMenu.toPlayerInventory(playerObj, item) end

---@return any
function ISCampingMenu.walkToCampfire(playerObj, square) end
