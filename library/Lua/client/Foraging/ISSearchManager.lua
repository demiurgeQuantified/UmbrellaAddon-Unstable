---@meta

---@class ISSearchManager : ISPanel
---@field activeAlpha number
---@field activeIconRadius number
---@field activeIcons table
---@field activeZoneRadius number
---@field activeZones table
---@field aimBonusTick number
---@field aimBonusTickMax number
---@field aimMulti number
---@field alphaStep number
---@field baseHeight unknown
---@field baseWidth unknown
---@field cell unknown
---@field cellIconRadius number
---@field character unknown
---@field checkedSquares table
---@field closeIcons table
---@field currentTimestamp unknown
---@field currentZone unknown?
---@field currentZoneName unknown?
---@field debugArrows table
---@field debugMarkers table
---@field disableTick number
---@field disableTickMax number
---@field distanceMoveExtra number
---@field distanceMoveThreshold number
---@field distanceSinceFind number
---@field effectOverlayValues table
---@field forageIcons table
---@field iconCategories table
---@field iconLoadRate number
---@field iconQueue number
---@field iconStack table
---@field ignoredItemCategories table
---@field ignoredItemTypes table
---@field isEffectOverlay boolean
---@field isoMarkers table
---@field isOverride boolean
---@field isSearchMode boolean
---@field isSpotting boolean
---@field lastFoundX number
---@field lastFoundY number
---@field lastTimestamp number
---@field lastUpdateX unknown
---@field lastUpdateY unknown
---@field maxRadius number
---@field maxRadiusCap number
---@field minAlpha number
---@field minRadius number
---@field modifiers table
---@field movedIcons table
---@field movedIconsSquares table
---@field overlayValues table
---@field perkLevel unknown
---@field player unknown
---@field radius number
---@field reducedTimePerLevel number
---@field searchMode unknown
---@field searchModeOverlay unknown
---@field seenIcons table
---@field sneakBonusTick number
---@field sneakBonusTickMax number
---@field sneakMulti number
---@field spotAlpha number
---@field spriteAffinities table
---@field spriteCheckedSquares table
---@field square unknown
---@field squareCheckRate number
---@field squareStack table
---@field stashIcons table
---@field stashTypes table
---@field texture unknown
---@field textureColor table
---@field textureHeight unknown
---@field textureWidth unknown
---@field timeDelta number
---@field timeSinceFind number
---@field timeToMoveIcon number
---@field timeToMoveIconExtra number
---@field timeToMoveIconMax number
---@field updateEvents table
---@field updateTick number
---@field updateTickMax number
---@field visibleFunction function
---@field visibleTarget ISSearchManager
---@field worldIconStack table
---@field worldMarkers table
---@field worldObjectIcons table
---@field xpIcons table
---@field zoom number
ISSearchManager = ISPanel:derive("ISSearchManager")
ISSearchManager.Type = "ISSearchManager"
ISSearchManager.players = {}
ISSearchManager.iconItems = {}
ISSearchManager.showDebug = false
ISSearchManager.showDebugLocations = false
ISSearchManager.showDebugExtended = false
ISSearchManager.showDebugVision = false
ISSearchManager.showDebugVisionRadius = false

function ISSearchManager.createDebugContextMenu(_player, _context, _manager, _square) end

function ISSearchManager.createDebugSpawnAllContextMenu(_player, _context, _manager, _square) end

function ISSearchManager.createUI(_player) end

function ISSearchManager.destroyUI(_character) end

---@return unknown
function ISSearchManager.getManager(_character) end

function ISSearchManager.handleKeyPressed(_keyPressed) end

---@param _playerNum number
function ISSearchManager.handleOverride(_state, _playerNum) end

function ISSearchManager.initBinds() end

function ISSearchManager.OnFillWorldObjectContextMenu(_player, _context, _worldObjects) end

function ISSearchManager.OnGameStart() end

function ISSearchManager.onUpdateIcon(_zoneData, _iconID, _icon) end

---@param _manager ISSearchManager
function ISSearchManager.setManager(_character, _manager) end

---@param _x number
---@param _y number
---@param _z number
---@return unknown?
function ISSearchManager:addIcon(_id, _iconClass, _itemType, _itemObj, _x, _y, _z) end

function ISSearchManager:checkActiveZones() end

function ISSearchManager:checkCloseIcons() end

---@return boolean
function ISSearchManager:checkForSpriteAffinity(_square, _object, _zoneData) end

function ISSearchManager:checkIcons() end

function ISSearchManager:checkMarkers() end

---@return boolean
function ISSearchManager:checkShouldDisable() end

function ISSearchManager:checkShouldForceIcon() end

function ISSearchManager:checkSquares() end

function ISSearchManager:checkWorldIcons() end

function ISSearchManager:clearCheckedSquares() end

function ISSearchManager:clearIcons() end

function ISSearchManager:clearMovedIconsSquares() end

function ISSearchManager:clearQueue() end

function ISSearchManager:clearSpriteCheckedSquares() end

function ISSearchManager:clearZoneData() end

function ISSearchManager:createAllIconsOnSquare(_square, _category) end

function ISSearchManager:createBonusIcon(_square, _catDef, _zoneData) end

function ISSearchManager:createIconsForCell() end

function ISSearchManager:createIconsForContainers(_square, _object) end

function ISSearchManager:createIconsForWorldItems(_square) end

---@param _zoneData unknown?
---@param _recreate boolean
function ISSearchManager:createIconsForZone(_zoneData, _recreate) end

---@param _zoneData unknown?
---@param _isBonus boolean?
---@param _isFocus boolean?
---@param _count number
function ISSearchManager:createSpecificIcon(_square, _itemType, _zoneData, _isBonus, _isFocus, _count) end

function ISSearchManager:doChangePosition(_icon) end

---@param _zoneData unknown?
function ISSearchManager:doChangeZone(_zoneData) end

function ISSearchManager:doDisableCheck() end

---@param _x number
---@param _y number
---@param _z number
function ISSearchManager:doMoveIcon(_icon, _x, _y, _z) end

function ISSearchManager:doMoveIconNearPlayer() end

---@param _force boolean
function ISSearchManager:doUpdateEvents(_force) end

function ISSearchManager:findSpriteAffinityIcon(_square, _catDef, _zoneData) end

function ISSearchManager:flashEye(_amount) end

---@return number
function ISSearchManager:getAlpha() end

---@param _x number
---@param _y number
---@return (table | boolean)?
function ISSearchManager:getAndActivateZoneAtXY(_x, _y) end

---@return table
function ISSearchManager:getColor() end

---@return number
function ISSearchManager:getGameSpeed() end

---@return unknown
function ISSearchManager:getIsSeen(_icon) end

---@return unknown
function ISSearchManager:getOverlayRadius() end

---@return number
---@return number
function ISSearchManager:getScreenDelta() end

function ISSearchManager:initialise() end

---@return boolean
function ISSearchManager:isFinishedLoadingIcons() end

---@return boolean?
function ISSearchManager:isIconOnSquare(_square, _iconList) end

function ISSearchManager:loadIcons() end

function ISSearchManager:moveAllZoneIconsToSquare(_square) end

function ISSearchManager:onEnteredItemType(button, _square, _zoneData, _count) end

---@return boolean
function ISSearchManager:onMouseDown() end

---@return boolean
function ISSearchManager:onRightMouseDown() end

---@return boolean
function ISSearchManager:onRightMouseUp() end

function ISSearchManager:onToggleVisible() end

function ISSearchManager:prerender() end

function ISSearchManager:refreshZoneIcons(_square) end

function ISSearchManager:removeIcon(_icon) end

function ISSearchManager:removeItem(_icon) end

function ISSearchManager:removeZoneAndIcons(_zoneData) end

function ISSearchManager:render() end

function ISSearchManager:renderDebugInfo() end

function ISSearchManager:renderEye() end

function ISSearchManager:reset() end

function ISSearchManager:resetForceFindSystem() end

function ISSearchManager:resetVisionBonuses() end

---@param _a number
function ISSearchManager:setAlpha(_a) end

function ISSearchManager:setColor(_rgba) end

function ISSearchManager:spotIcon(_icon) end

---@param _isSearchMode boolean
function ISSearchManager:toggleSearchMode(_isSearchMode) end

function ISSearchManager:update() end

function ISSearchManager:updateAlpha() end

function ISSearchManager:updateCurrentZone() end

function ISSearchManager:updateForceFindSystem() end

function ISSearchManager:updateModifiers() end

function ISSearchManager:updateOverlay() end

function ISSearchManager:updatePosition() end

function ISSearchManager:updateTimestamp() end

function ISSearchManager:updateVisionBonuses() end

function ISSearchManager:updateZoom() end

---@return boolean
function ISSearchManager:worldItemTest(_itemObj) end

---@return ISSearchManager
function ISSearchManager:new(_character) end
