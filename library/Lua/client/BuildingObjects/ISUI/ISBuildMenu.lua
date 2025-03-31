---@meta

---@class ISBuildMenu
ISBuildMenu = {}
ISBuildMenu.cheat = false or getDebug()
ISBuildMenu.woodWorkXp = 0
ISBuildMenu.ghs = "<GHC>"
ISBuildMenu.bhs = "<BHC>"

---@param playerNum number
function ISBuildMenu.buildRampsMenu(subMenu, option, playerNum) end

---@return boolean?
function ISBuildMenu.doBuildMenu(player, context, worldobjects, test) end

---@param playerNum number
function ISBuildMenu.onCreateRamp(playerNum, which) end

function ISBuildMenu.onDismantle(worldobjects, player) end
