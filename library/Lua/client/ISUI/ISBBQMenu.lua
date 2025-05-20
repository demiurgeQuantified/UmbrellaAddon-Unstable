---@meta

---@class ISBBQMenu
ISBBQMenu = {}

---@return unknown?
function ISBBQMenu.FindPropaneTank(player, bbq) end

function ISBBQMenu.onDisplayInfo(worldobjects, player, bbq) end

function ISBBQMenu.onExtinguish(worldobjects, player, bbq) end

---@return boolean?
function ISBBQMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

function ISBBQMenu.onInsertPropaneTank(worldobjects, player, bbq, tank) end

function ISBBQMenu.onRemovePropaneTank(worldobjects, player, bbq, tank) end

function ISBBQMenu.onToggle(worldobjects, player, bbq, tank) end
