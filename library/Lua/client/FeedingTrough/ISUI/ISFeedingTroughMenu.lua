---@meta

---@class ISFeedingTroughMenu
ISFeedingTroughMenu = {}
ISFeedingTroughMenu.FEED_PER_DELTA = 10


---@return any
function ISFeedingTroughMenu.isValidAnimalFeed(item) end

---@return any
function ISFeedingTroughMenu.onAddFoodDebug(playerObj, isoObject) end

---@return any
function ISFeedingTroughMenu.onAddWater(playerObj, luaObject, waterItem, all) end

---@return any
function ISFeedingTroughMenu.onAddWaterDebug(playerObj, isoObject) end

---@return any
function ISFeedingTroughMenu.onEmptyWater(playerObj, isoObject) end

---@return any
function ISFeedingTroughMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

---@return any
function ISFeedingTroughMenu.onInfo(trough, chr) end

---@return any
function ISFeedingTroughMenu.onRemoveFoodDebug(playerObj, isoObject) end
