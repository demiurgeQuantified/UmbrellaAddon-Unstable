---@meta

---@class ISHutchMenu
ISHutchMenu = {}

---@return any
function ISHutchMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

---@return any
function ISHutchMenu.onInfo(hutch, chr) end

---@return any
function ISHutchMenu.onPutAnimalInsideHutch(hutch, player) end

---@return any
function ISHutchMenu.onToggleDoor(hutch, player) end

---@return any
function ISHutchMenu.onToggleEggHatchDoor(hutch, player) end

---@return any
function ISHutchMenu.setDirt(hutch, player, perc) end

---@return any
function ISHutchMenu.setNestDirt(hutch, player, perc) end
