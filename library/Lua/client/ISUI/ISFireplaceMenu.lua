---@meta

---@class ISFireplaceMenu
ISFireplaceMenu = {}

function ISFireplaceMenu.onAddAllFuel(playerObj, fireplace) end

function ISFireplaceMenu.onAddFuel(playerObj, fireplace, fuelType) end

function ISFireplaceMenu.onAddMultipleFuel(playerObj, fireplace, fuelType) end

function ISFireplaceMenu.onDisplayInfo(worldobjects, player, bbq) end

function ISFireplaceMenu.onExtinguish(worldobjects, player, fireplace) end

---@return boolean?
function ISFireplaceMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

function ISFireplaceMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, fireplace) end

function ISFireplaceMenu.onLightFromLiterature(playerObj, itemType, lighter, fireplace, fuelAmt) end

function ISFireplaceMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, fireplace) end

---@param item unknown?
function ISFireplaceMenu.toPlayerInventory(playerObj, item) end
