---@meta

---@class ISBBQMenu
ISBBQMenu = {}

---@return unknown?
function ISBBQMenu.FindPropaneTank(player, bbq) end

function ISBBQMenu.onAddAllFuel(playerObj, bbq) end

function ISBBQMenu.onAddFuel(playerObj, bbq, fuelType) end

function ISBBQMenu.onAddMultipleFuel(playerObj, bbq, fuelType) end

function ISBBQMenu.onDisplayInfo(worldobjects, player, bbq) end

function ISBBQMenu.onExtinguish(worldobjects, player, bbq) end

---@return boolean?
function ISBBQMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

function ISBBQMenu.onInsertPropaneTank(worldobjects, player, bbq, tank) end

function ISBBQMenu.onLightFromKindle(worldobjects, player, percedWood, stickOrBranch, bbq) end

function ISBBQMenu.onLightFromLiterature(playerObj, itemType, lighter, bbq) end

function ISBBQMenu.onLightFromPetrol(worldobjects, player, lighter, petrol, bbq) end

function ISBBQMenu.onRemovePropaneTank(worldobjects, player, bbq, tank) end

function ISBBQMenu.onToggle(worldobjects, player, bbq, tank) end
