---@meta

---@class ISHutchMenu
ISHutchMenu = {}

---@return boolean?
function ISHutchMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

function ISHutchMenu.onInfo(hutch, chr) end

function ISHutchMenu.onPutAnimalInsideHutch(hutch, player) end

function ISHutchMenu.onToggleDoor(hutch, player) end

function ISHutchMenu.onToggleEggHatchDoor(hutch, player) end

function ISHutchMenu.setDirt(hutch, player, perc) end

function ISHutchMenu.setNestDirt(hutch, player, perc) end
