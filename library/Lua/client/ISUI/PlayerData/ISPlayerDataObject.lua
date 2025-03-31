---@meta

---@class ISPlayerDataObject : ISBaseObject
---@field backButtonWheel ISBackButtonWheel
---@field buttonPrompt ISButtonPrompt
---@field characterInfo ISCharacterInfoWindow
---@field contextMenu ISContextMenu
---@field craftingUI ISCraftingUI
---@field equipped ISEquippedItem
---@field h1 number
---@field h2 number
---@field id unknown
---@field lootInventory ISInventoryPage
---@field mechanicsUI ISVehicleMechanics
---@field miniMap ISMiniMapOuter
---@field playerHotbar ISHotbar
---@field playerInventory ISInventoryPage
---@field radialMenu ISRadialMenu
---@field sleepingUI ISSleepingUI
---@field vehicleDashboard ISVehicleDashboard
---@field w1 number
---@field w2 number
---@field x1 number
---@field x1left unknown
---@field x2 number
---@field y1 number
---@field y1top unknown
---@field y2 number
---@field zoneUI ISDesignationZonePanel
ISPlayerDataObject = ISBaseObject:derive("ISPlayerDataObject")
ISPlayerDataObject.Type = "ISPlayerDataObject"

function ISPlayerDataObject.onKeyPressed(key) end

function ISPlayerDataObject:createInventoryInterface() end

function ISPlayerDataObject:onResolutionChange(oldw, oldh, neww, newh) end

---@param playerID number
---@param mouse boolean
function ISPlayerDataObject:placeInventoryScreens(playerID, totalPlayers, mouse) end

function ISPlayerDataObject:revertToKeyboardAndMouse() end

---@return ISPlayerDataObject
function ISPlayerDataObject:new(id) end
