---@meta

---@class ISInventoryBuildMenu
ISInventoryBuildMenu = {}

---@return boolean?
function ISInventoryBuildMenu.doBuildMenu(player, context, worldobjects, test) end

function ISInventoryBuildMenu.onSpillDirt(playerObj) end

function ISInventoryBuildMenu.onSpillGravel(playerObj) end

function ISInventoryBuildMenu.onSpillSand(playerObj) end

function ISInventoryBuildMenu.onTakeThing(playerObj, groundType) end
