---@meta

---@class LootZedTool
LootZedTool = {}
LootZedTool.SpawnItemCheckerList = {}
LootZedTool.SpawnItemChecker = {
	forceForRooms = nil, ---@type string?
	forceForTiles = nil, ---@type string?
	forceForZones = nil, ---@type string?
	forceForItems = nil, ---@type string?
	containerType = nil, ---@type string?
	roomName = nil, ---@type string?
}

---@param _ number
---@param isJunk boolean
function LootZedTool.doRollItem_CalcChances(containerDist, _, _, character, _, isJunk, _) end

function LootZedTool.fillContainer_CalcChances(container, player) end

---@param roomDist table
---@param roomName string?
function LootZedTool.fillContainerType_CalcChances(roomDist, container, roomName, player) end

---@param containerDist unknown?
---@param doItemContainer boolean
---@param roomDist unknown?
function LootZedTool.rollItem_CalcChances(containerDist, container, doItemContainer, player, roomDist) end

---@param _ number
function LootZedTool.rollProceduralItem_CalcChances(proceduralItems, container, _, character, roomDist) end
