---@meta

---@class ISBuildMenu
---@field woodWorkXp any
---@field [any] any
ISBuildMenu = {}
ISBuildMenu.cheat = false or getDebug()
ISBuildMenu.woodWorkXp = 0
ISBuildMenu.ghs = "<GHC>"
ISBuildMenu.bhs = "<BHC>"

---@return any
function ISBuildMenu.buildRampsMenu(subMenu, option, playerNum) end

---@return any
function ISBuildMenu.doBuildMenu(player, context, worldobjects, test) end

---@return any
function ISBuildMenu.onCreateRamp(playerNum, which) end

---@return any
function ISBuildMenu.onDismantle(worldobjects, player) end
