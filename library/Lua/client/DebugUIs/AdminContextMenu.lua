---@meta

---@class AdminContextMenu
AdminContextMenu = {}

---@return boolean?
function AdminContextMenu.doMenu(player, context, worldobjects, test) end

function AdminContextMenu.onDebugBlood(playerObj, vehicle) end

function AdminContextMenu.onDebugColor(playerObj, vehicle) end

function AdminContextMenu.OnDoorLock(worldobjects, door) end

function AdminContextMenu.OnGetDoorKey(worldobjects, door, player) end

function AdminContextMenu.onHordeManager(square, player) end

function AdminContextMenu.onMakeNoise(square, playerObj, radius, volume) end

function AdminContextMenu.OnRemoveAllZombiesClient(zombie) end

function AdminContextMenu.onRemoveItemTool(playerObj) end

function AdminContextMenu.OnSetDoorKeyID(worldobjects, door) end

function AdminContextMenu.OnSetDoorKeyIDBuilding(worldobjects, door) end

function AdminContextMenu.OnSetDoorKeyIDRandom(worldobjects, door) end

function AdminContextMenu.onSpawnVehicle(playerObj) end

function AdminContextMenu.onTeleportUI(playerObj) end

function AdminContextMenu.onTriggerThunderUI(playerObj) end

function AdminContextMenu.setForceLockDoor(worldobjects, door, player) end
