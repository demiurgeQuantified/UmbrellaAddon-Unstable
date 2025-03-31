---@meta

---@class xpUpdate
xpUpdate = {}
xpUpdate.characterInfo = nil
xpUpdate.lastX = 0
xpUpdate.lastY = 0

function xpUpdate.addXp(owner, type, amount) end

function xpUpdate.checkForLosingLevel(playerObj, perk) end

function xpUpdate.displayCharacterInfo(key) end

function xpUpdate.everyTenMinutes() end

---@return unknown?
function xpUpdate.getModData(playerObj) end

function xpUpdate.levelPerk(owner, perk, level, addBuffer) end

function xpUpdate.onMakeItem(item, resultItem, recipe) end

function xpUpdate.onNewGame(playerObj, square) end

function xpUpdate.onPlayerMove(player) end

function xpUpdate.OnWeaponHitTree(owner, weapon) end

function xpUpdate.onWeaponHitXp(owner, weapon, hitObject, damage, hitCount) end

---@return boolean
function xpUpdate.randXp() end
