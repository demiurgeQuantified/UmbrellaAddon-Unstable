---@meta

---@class ISFireplaceMenu
ISFireplaceMenu = {}

function ISFireplaceMenu.onDisplayInfo(worldobjects, player, bbq) end

function ISFireplaceMenu.onExtinguish(worldobjects, player, fireplace) end

---@return boolean?
function ISFireplaceMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end
