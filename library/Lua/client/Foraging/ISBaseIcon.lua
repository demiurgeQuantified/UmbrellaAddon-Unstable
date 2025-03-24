---@meta

---@class ISBaseIcon : ISPanel
---@field adjacentSquares any
---@field alphaTarget any
---@field altWorldTexture any
---@field baseHeight any
---@field baseWidth any
---@field bounce any
---@field bounceHeight any
---@field bounceMax any
---@field bounceSpeed any
---@field bounceStep any
---@field canMoveVertical any
---@field canRollForSearchFocus any
---@field character any
---@field currentTimestamp any
---@field darkVisionRadius any
---@field distanceToPlayer any
---@field expandView any
---@field expandViewStep any
---@field height any
---@field icon any
---@field iconClass any
---@field iconID any
---@field identified any
---@field identifyDistance any
---@field isBeingRemoved any
---@field isBonusIcon any
---@field isDarknessCapped any
---@field isForageable any
---@field isKnownPoison any
---@field isNoticed any
---@field isoMarker any
---@field isSeen any
---@field isSeenThisUpdate any
---@field itemCount any
---@field itemList any
---@field itemObj any
---@field itemRotation any
---@field itemSize any
---@field itemTexture any
---@field itemType any
---@field lastSeenHours any
---@field lastTimestamp any
---@field managedMarkers any
---@field manager any
---@field maxPosChanges any
---@field maxRadius any
---@field maxRadiusCap any
---@field minRadius any
---@field modifiers any
---@field moveState any
---@field moveTargetX any
---@field moveTargetY any
---@field onMouseDoubleClick any
---@field onSquareDistance any
---@field perkLevel any
---@field pinAlpha any
---@field pinOffset any
---@field player any
---@field posChanges any
---@field renderItemTexture any
---@field spotTimer any
---@field spotTimerMax any
---@field square any
---@field stareVal any
---@field texture any
---@field textureCenter any
---@field textureColor any
---@field timeDelta any
---@field updateEvents any
---@field updateTick any
---@field updateTickMax any
---@field viewAngle any
---@field viewDistance any
---@field visionData any
---@field width any
---@field worldMarker any
---@field xCoord any
---@field yCoord any
---@field zCoord any
---@field zoom any
---@field zSize any
---@field [any] any
ISBaseIcon = ISPanel:derive("ISBaseIcon")
ISBaseIcon.managedMarkers = {
	isoMarker = "isoMarkers",
	worldMarker = "worldMarkers",
}
ISBaseIcon.updateEvents = {
	{
		method = "updateViewDistance",
		tick = 5,
		breakTick = false,
	},
	{
		method = "updatePerkLevel",
		tick = 20,
		breakTick = false,
	},
	{
		method = "updateModifiers",
		tick = 30,
		breakTick = false,
	},
}

---@return any
function ISBaseIcon:addIsoMarker() end

---@return any
function ISBaseIcon:addWorldMarker() end

---@return any
function ISBaseIcon:checkForPoison() end

---@return any
function ISBaseIcon:checkIsForageable() end

---@return any
function ISBaseIcon:checkIsPlayerRunning() end

---@return any
function ISBaseIcon:checkIsSpotted() end

---@return any
function ISBaseIcon:doContextMenu(_context) end

---@return any
function ISBaseIcon:doGrabSubMenu(_context, _contextOption, _inventory) end

---@return any
function ISBaseIcon:doPickup() end

---@return any
function ISBaseIcon:doSearchFocusCheck() end

---@return any
function ISBaseIcon:doUpdateEvents(_force) end

---@return any
function ISBaseIcon:doVisionCheck() end

---@return any
function ISBaseIcon:findPinOffset() end

---@return any
function ISBaseIcon:findTextureCenter() end

---@return any
function ISBaseIcon:getAlpha() end

---@return any
function ISBaseIcon:getAngle2D(_x1, _y1, _x2, _y2) end

---@return any
function ISBaseIcon:getAngleOffset2D(_angle1, _angle2) end

---@return any
function ISBaseIcon:getCanSeeThisUpdate() end

---@return any
function ISBaseIcon:getColor() end

---@return any
function ISBaseIcon:getDistance3D(_x1, _y1, _z1, _x2, _y2, _z2) end

---@return any
function ISBaseIcon:getGameSpeed() end

---@return any
function ISBaseIcon:getGridSquare() end

---@return any
function ISBaseIcon:getIsNoticed() end

---@return any
function ISBaseIcon:getIsSearchModeActive() end

---@return any
function ISBaseIcon:getIsSeen() end

---@return any
function ISBaseIcon:getIsSeenThisUpdate() end

---@return any
function ISBaseIcon:getItemList() end

---@return any
function ISBaseIcon:getScreenDelta() end

---@return any
function ISBaseIcon:getSpotTimer() end

---@return any
function ISBaseIcon:initAltTexture() end

---@return any
function ISBaseIcon:initGridSquare() end

---@return any
function ISBaseIcon:initialise() end

---@return any
function ISBaseIcon:initItem() end

---@return any
function ISBaseIcon:initItemCount() end

---@return any
function ISBaseIcon:isCenterView(_bonusAngle) end

---@return any
function ISBaseIcon:isInRangeForUpdate() end

---@return any
function ISBaseIcon:isInRangeOfPlayer(_range) end

---@return any
function ISBaseIcon:isNearby() end

---@return any
function ISBaseIcon:isValid() end

---@return any
function ISBaseIcon:onRightMouseDown() end

---@return any
function ISBaseIcon:onRightMouseUp() end

---@return any
function ISBaseIcon:prerender() end

---@return any
function ISBaseIcon:remove() end

---@return any
function ISBaseIcon:removeIsoMarker() end

---@return any
function ISBaseIcon:removeWorldMarker() end

---@return any
function ISBaseIcon:render() end

---@return any
function ISBaseIcon:render3DItem() end

---@return any
function ISBaseIcon:renderAltWorldTexture() end

---@return any
function ISBaseIcon:renderPinIcon() end

---@return any
function ISBaseIcon:renderWorldIcon() end

---@return any
function ISBaseIcon:renderWorldItemTexture() end

---@return any
function ISBaseIcon:reset() end

---@return any
function ISBaseIcon:resetBounce() end

---@return any
function ISBaseIcon:setAlpha(_a) end

---@return any
function ISBaseIcon:setColor(_rgba) end

---@return any
function ISBaseIcon:setIsBeingRemoved(_isBeingRemoved) end

---@return any
function ISBaseIcon:setIsNoticed(_isNoticed) end

---@return any
function ISBaseIcon:setIsSeen(_isSeen) end

---@return any
function ISBaseIcon:setIsSeenThisUpdate(_isSeen) end

---@return any
function ISBaseIcon:setSpotTimer(_time) end

---@return any
function ISBaseIcon:setWorldMarkerPosition() end

---@return any
function ISBaseIcon:spotIcon() end

---@return any
function ISBaseIcon:update() end

---@return any
function ISBaseIcon:updateAlpha() end

---@return any
function ISBaseIcon:updateBounce() end

---@return any
function ISBaseIcon:updateDistanceToPlayer() end

---@return any
function ISBaseIcon:updateLastSeen() end

---@return any
function ISBaseIcon:updateManagerMarkers() end

---@return any
function ISBaseIcon:updateModifiers() end

---@return any
function ISBaseIcon:updatePerkLevel() end

---@return any
function ISBaseIcon:updatePinIconPosition() end

---@return any
function ISBaseIcon:updatePinIconSize() end

---@return any
function ISBaseIcon:updateSpotTimer() end

---@return any
function ISBaseIcon:updateSpotTimerMax() end

---@return any
function ISBaseIcon:updateTimestamp() end

---@return any
function ISBaseIcon:updateViewDistance() end

---@return any
function ISBaseIcon:updateWorldMarker() end

---@return any
function ISBaseIcon:updateZoom() end

---@return ISBaseIcon
function ISBaseIcon:new(_manager, _icon) end
