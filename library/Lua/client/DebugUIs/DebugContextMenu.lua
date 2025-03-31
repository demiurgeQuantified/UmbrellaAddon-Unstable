---@meta

---@class DebugContextMenu
DebugContextMenu = {}
DebugContextMenu.staggerBacking = false
DebugContextMenu.stagTime = 0
DebugContextMenu.ticked = false
DebugContextMenu.selectedZombie = nil

function DebugContextMenu.AddAnimal(type, breed, square, skeleton) end

function DebugContextMenu.addRBDebugMenu(context, building) end

function DebugContextMenu.addRVSDebugMenu(context, square) end

function DebugContextMenu.addRZSDebugMenu(context, square) end

function DebugContextMenu.do3DItem() end

function DebugContextMenu.doCheatMenu(context, playerObj) end

function DebugContextMenu.doDebugAnimalMenu(playerObj, context, worldobjects, test, square) end

---@return boolean?
function DebugContextMenu.doDebugCorpseMenu(player, context, worldobjects, test) end

---@return boolean?
function DebugContextMenu.doDebugMenu(player, context, worldobjects, test) end

---@return boolean?
function DebugContextMenu.doDebugObjectMenu(player, context, worldobjects, test) end

function DebugContextMenu.doDebugZombieMenu(player, context, worldobjects, test) end

function DebugContextMenu.doForageMenu(player, context, worldobjects, test) end

function DebugContextMenu.doMissingClothingItems() end

function DebugContextMenu.doMissingItems() end

function DebugContextMenu.doRandomizedBuilding(building, RBdef) end

function DebugContextMenu.doRandomizedVehicleStory(square, rvs) end

function DebugContextMenu.doRandomizedZoneStory(square, rzs) end

function DebugContextMenu.doSurvivorSwapMenu(player, context, worldobjects, test) end

function DebugContextMenu.onAddDesignationZone(playerObj) end

function DebugContextMenu.onAddEnclosure(playerObj) end

function DebugContextMenu.OnAddZombieClient(player) end

function DebugContextMenu.onAttachedItems(playerObj) end

function DebugContextMenu.onAvatarUI(player) end

function DebugContextMenu.OnBBQSetFuel(obj) end

function DebugContextMenu.OnBBQZeroFuel(obj) end

function DebugContextMenu.OnBendFence(worldobjects, fence, towards) end

function DebugContextMenu.OnBreakFence(worldobjects, fence) end

function DebugContextMenu.OnCampfireSetFuel(obj) end

function DebugContextMenu.OnCampfireZeroFuel(obj) end

function DebugContextMenu.onCheat(player, cheat) end

function DebugContextMenu.OnDeadBodyRemove(body) end

function DebugContextMenu.OnDeadBodyToggleCrawling(body) end

function DebugContextMenu.OnDeadBodyToggleFakeDead(body) end

function DebugContextMenu.onDebugInterpolationUI(square) end

function DebugContextMenu.onDebugPlayerInterpolationUI(square) end

function DebugContextMenu.OnDoorLock(worldobjects, door) end

function DebugContextMenu.onExtList(playerObj) end

function DebugContextMenu.OnFireplaceSetFuel(obj) end

function DebugContextMenu.OnFireplaceZeroFuel(obj) end

function DebugContextMenu.onGenerateLootUI(playerObj) end

function DebugContextMenu.OnGeneratorSetFuel(obj) end

function DebugContextMenu.OnGetBuildingKey(worldobjects, player) end

function DebugContextMenu.OnGetDoorKey(worldobjects, door, player) end

function DebugContextMenu.onHordeManager(square, player) end

function DebugContextMenu.onMakeNoise(square, playerObj, radius, volume) end

function DebugContextMenu.OnMannequinCreateItem(script) end

function DebugContextMenu.OnMannequinSetScript(obj, script) end

function DebugContextMenu.OnMetalDrumZeroWater(obj) end

function DebugContextMenu.OnRainBarrelSetWater(obj) end

function DebugContextMenu.OnRainBarrelZeroWater(obj) end

function DebugContextMenu.OnReanimateCorpse(body) end

function DebugContextMenu.OnRemoveAllAnimals(zombie) end

function DebugContextMenu.OnRemoveAllAnimalsClient(zombie) end

function DebugContextMenu.OnRemoveAllZombies(zombie) end

function DebugContextMenu.OnRemoveAllZombiesClient(zombie) end

function DebugContextMenu.onRemoveItemTool(playerObj) end

function DebugContextMenu.onRemoveVehicles(zone) end

function DebugContextMenu.OnResetFence(worldobjects, fence) end

function DebugContextMenu.onRunningUI(playerObj) end

function DebugContextMenu.OnSelectedZombieKnockDown(hitFromBehind) end

function DebugContextMenu.OnSelectedZombieToggleCanCrawlUnderVehicle() end

function DebugContextMenu.OnSelectedZombieToggleCanWalk() end

function DebugContextMenu.OnSelectedZombieToggleCrawling() end

function DebugContextMenu.OnSelectedZombieToggleFakeDead() end

function DebugContextMenu.OnSelectedZombieToggleUseless() end

function DebugContextMenu.OnSelectedZombieWalk(square) end

function DebugContextMenu.OnSelectZombie(zombie) end

function DebugContextMenu.onSetAlarm(def) end

---@param isActive boolean
function DebugContextMenu.onSetAnimRecorderActive(character, isActive) end

function DebugContextMenu.OnSetCompost(worldobjects, obj) end

function DebugContextMenu.OnSetDoorKeyID(worldobjects, door) end

function DebugContextMenu.OnSetDoorKeyIDBuilding(worldobjects, door) end

function DebugContextMenu.OnSetDoorKeyIDRandom(worldobjects, door) end

function DebugContextMenu.OnSetZombieOnFire(zombie) end

function DebugContextMenu.onShowAnimationText(chr) end

function DebugContextMenu.onShowCursor(playerObj) end

function DebugContextMenu.onShowPlayerModel(playerObj) end

function DebugContextMenu.onSpawnPoints(square, player) end

function DebugContextMenu.onSpawnSurvivorHorde(playerObj) end

function DebugContextMenu.onSpawnVehicle(playerObj) end

function DebugContextMenu.onTeleportUI(playerObj) end

---@param x number
---@param y number
---@param z number
function DebugContextMenu.onTeleportValid(button, x, y, z) end

function DebugContextMenu.onTick() end

function DebugContextMenu.onTilesPicker(playerObj) end

function DebugContextMenu.onToggleAnimalCheat() end

function DebugContextMenu.OnUnbendFence(worldobjects, fence) end

function DebugContextMenu.OnWindowAddMetal(playerObj, window) end

function DebugContextMenu.OnWindowAddMetalBar(playerObj, window) end

function DebugContextMenu.OnWindowAddPlank(playerObj, window) end

function DebugContextMenu.OnWindowGlassRemoved(worldobjects, window) end

function DebugContextMenu.OnWindowLock(worldobjects, window) end

function DebugContextMenu.OnWindowPermLock(worldobjects, window) end

function DebugContextMenu.OnWindowRemoveMetal(playerObj, window) end

function DebugContextMenu.OnWindowRemoveMetalBar(playerObj, window) end

function DebugContextMenu.OnWindowRemovePlank(playerObj, window) end

function DebugContextMenu.OnWindowSmash(worldobjects, window) end

---@param x number
---@param y number
---@return unknown
---@return unknown
---@return unknown
---@return unknown
function DebugContextMenu.pickSquare(x, y) end

function DebugContextMenu.setForceLockDoor(worldobjects, door, player) end

function DebugContextMenu.stagger(player, stag) end
