---@meta

---@class ISPlayerDataObject : ISBaseObject
---@field backButtonWheel any
---@field buttonPrompt any
---@field characterInfo any
---@field contextMenu any
---@field craftingUI any
---@field equipped any
---@field h1 any
---@field h2 any
---@field id any
---@field lootInventory any
---@field mechanicsUI any
---@field miniMap any
---@field playerHotbar any
---@field playerInventory any
---@field radialMenu any
---@field sleepingUI any
---@field vehicleDashboard any
---@field w1 any
---@field w2 any
---@field x1 any
---@field x1left any
---@field x2 any
---@field y1 any
---@field y1top any
---@field y2 any
---@field zoneUI any
---@field [any] any
ISPlayerDataObject = ISBaseObject:derive("ISPlayerDataObject")


---@return any
function ISPlayerDataObject.onKeyPressed(key) end


---@return any
function ISPlayerDataObject:createInventoryInterface() end

---@return any
function ISPlayerDataObject:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function ISPlayerDataObject:placeInventoryScreens(playerID, totalPlayers, mouse) end

---@return any
function ISPlayerDataObject:revertToKeyboardAndMouse() end


---@return ISPlayerDataObject
function ISPlayerDataObject:new(id) end
