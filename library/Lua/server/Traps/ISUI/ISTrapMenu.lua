---@meta

---@class ISTrapMenu
ISTrapMenu = {}

function ISTrapMenu.addAnimalDebug(trap, player, animal) end

---@return boolean?
function ISTrapMenu.doTrapMenu(player, context, worldobjects, test) end

function ISTrapMenu.onAddBait(worldobjects, bait, trap, player) end

function ISTrapMenu.onCheckTrap(worldobjects, trap, player) end

function ISTrapMenu.onPlaceTrap(worldobjects, trap, player) end

function ISTrapMenu.onRemoveBait(worldobjects, trap, player) end

function ISTrapMenu.onRemoveTrap(worldobjects, trap, player) end
