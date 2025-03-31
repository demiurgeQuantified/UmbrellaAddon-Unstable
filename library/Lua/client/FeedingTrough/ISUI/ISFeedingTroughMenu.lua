---@meta

---@class ISFeedingTroughMenu
ISFeedingTroughMenu = {}
ISFeedingTroughMenu.FEED_PER_DELTA = 10

---@return boolean
function ISFeedingTroughMenu.isValidAnimalFeed(item) end

function ISFeedingTroughMenu.onAddFoodDebug(playerObj, isoObject) end

function ISFeedingTroughMenu.onAddWater(playerObj, luaObject, waterItem, all) end

function ISFeedingTroughMenu.onAddWaterDebug(playerObj, isoObject) end

function ISFeedingTroughMenu.onEmptyWater(playerObj, isoObject) end

---@return boolean
function ISFeedingTroughMenu.OnFillWorldObjectContextMenu(player, context, worldobjects, test) end

function ISFeedingTroughMenu.onInfo(trough, chr) end

function ISFeedingTroughMenu.onRemoveFoodDebug(playerObj, isoObject) end
