---@meta

---@class ISCampingMenu
ISCampingMenu = {}
ISCampingMenu.currentSquare = nil
ISCampingMenu.campfire = nil

---@return boolean?
function ISCampingMenu.doCampingMenu(player, context, worldobjects, test) end

function ISCampingMenu.doSleepOption(context, bed, player, playerObj) end

---@param item unknown?
---@return number
function ISCampingMenu.getFuelDurationForItem(item) end

---@return number?
function ISCampingMenu.getFuelDurationForItemInHours(item) end

---@return number
function ISCampingMenu.getFuelItemUses(item) end

---@return boolean
function ISCampingMenu.isValidCampfire(campfire) end

---@return boolean?
function ISCampingMenu.isValidFuel(item) end

---@return boolean?
function ISCampingMenu.isValidTinder(item) end

function ISCampingMenu.onAddAllFuel(playerObj, campfire) end

function ISCampingMenu.onAddFuel(playerObj, campfire, fuelType) end

function ISCampingMenu.onAddMultipleFuel(playerObj, campfire, fuelType) end

function ISCampingMenu.onDisplayInfo(worldobjects, player, isoCampfireObject, campfire) end

function ISCampingMenu.onDropCorpse(worldobjects, player, isoCampfireObject, campfire) end

function ISCampingMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, campfire) end

function ISCampingMenu.onLightFromLiterature(playerObj, itemType, lighter, campfire) end

function ISCampingMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, campfire) end

function ISCampingMenu.onPlaceCampfire(worldobjects, player) end

function ISCampingMenu.onPutOutCampfire(worldobjects, player, campfire) end

function ISCampingMenu.onRemoveCampfire(worldobjects, player, campfire) end

function ISCampingMenu.onRest(worldobjects, player, tent) end

---@param playersChoice boolean
---@return boolean
function ISCampingMenu.shouldBurn(item, playersChoice) end

---@param timeInMinutes number
---@return string
function ISCampingMenu.timeString(timeInMinutes) end

---@param item unknown?
function ISCampingMenu.toPlayerInventory(playerObj, item) end

---@return boolean
function ISCampingMenu.walkToCampfire(playerObj, square) end
