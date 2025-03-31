---@meta

---@class ISPlayerData
ISPlayerData = {}

---@param id number
---@return unknown
function getPlayerData(id) end

function removeInventoryUI(id) end

---@return unknown?
function getButtonPrompts(id) end

---@param id number
---@return unknown?
function getPlayerInventory(id) end

---@param id number
---@return unknown?
function getPlayerLoot(id) end

---@return unknown?
function getPlayerContextMenu(id) end

---@param id number
---@return unknown?
function getPlayerHotbar(id) end

---@return unknown?
function getPlayerInfoPanel(id) end

---@return unknown?
function getPlayerBackButtonWheel(id) end

---@return unknown
function getPlayerCraftingUI(id) end

---@return unknown
function getPlayerZoneUI(id) end

---@return unknown
function getPlayerMechanicsUI(id) end

---@return unknown?
function getPlayerMiniMap(id) end

---@return unknown
function getPlayerVehicleDashboard(id) end

---@param id number
---@return unknown
function getPlayerRadialMenu(id) end

---@return unknown
function getPlayerSleepingUI(id) end

---@param id number
function createPlayerData(id) end

function destroyPlayerData(playerObj) end

function destroyAllPlayerData() end
