--- @meta

--- @class IsoObject: GameEntity
--- @field public class any
--- @implement Serializable
--- @implement Thumpable
--- @field public bmod float
--- @field public gmod float
--- @field public lastRendered IsoObject
--- @field public lastRenderedRendered IsoObject
--- @field public LowLightingQualityHack boolean
--- @field public MAX_WALL_SPLATS int
--- @field public OBF_Blink byte
--- @field public OBF_Highlighted byte
--- @field public OBF_HighlightRenderOnce byte
--- @field public OBF_SatChair byte
--- @field public rmod float
IsoObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return IsoObject
--- @overload fun(arg0: int, arg1: int, arg2: int): IsoObject
function IsoObject.FindExternalWaterSource(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoObject.FindWaterSourceOnSquare(arg0) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 int
--- @return Class
function IsoObject.factoryClassFromFileInput(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 byte
--- @return IsoObject
--- @overload fun(arg0: IsoCell, arg1: ByteBuffer): IsoObject
function IsoObject.factoryFromFileInput(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 int
--- @return IsoObject
function IsoObject.factoryFromFileInput_OLD(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return byte
function IsoObject.factoryGetClassID(arg0) end

--- @public
--- @static
--- @return IsoObjectFactory
function IsoObject.getFactoryVehicle() end

--- @public
--- @static
--- @return IsoObject
function IsoObject.getLastRendered() end

--- @public
--- @static
--- @return IsoObject
function IsoObject.getLastRenderedRendered() end

--- @public
--- @static
--- @return IsoObject
--- @overload fun(arg0: IsoGridSquare, arg1: String, arg2: String, arg3: boolean): IsoObject
function IsoObject.getNew() end

--- @public
--- @static
--- @param arg0 int
--- @return void
function IsoObject.setDefaultCondition(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return void
function IsoObject.setLastRendered(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return void
function IsoObject.setLastRenderedRendered(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 float
--- @param arg4 int
--- @param arg5 int
--- @param arg6 boolean
--- @param arg7 int
--- @param arg8 boolean
--- @param arg9 float
--- @param arg10 ColorInfo
--- @return void
function IsoObject:AttachAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 IsoSprite
--- @param arg1 int
--- @param arg2 int
--- @param arg3 boolean
--- @param arg4 int
--- @param arg5 boolean
--- @param arg6 float
--- @return void
--- @overload fun(self: IsoObject, arg0: IsoSprite, arg1: int, arg2: int, arg3: boolean, arg4: int, arg5: boolean, arg6: float, arg7: ColorInfo): void
function IsoObject:AttachExistingAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function IsoObject:AttackObject(arg0) end

--- @public
--- @param arg0 Vector2
--- @param arg1 IsoObject
--- @return void
function IsoObject:Collision(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoObject:Damage(arg0) end

--- @public
--- @return void
function IsoObject:DirtySlice() end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 IsoGridSquare
--- @return void
function IsoObject:DoSpecialTooltip(arg0, arg1) end

--- @public
--- @param arg0 ObjectTooltip
--- @return void
function IsoObject:DoTooltip(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return float
function IsoObject:GetVehicleSlowFactor(arg0) end

--- @public
--- @return boolean
function IsoObject:HasTooltip() end

--- @public
--- @param arg0 Vector2
--- @param arg1 IsoObject
--- @param arg2 float
--- @return void
function IsoObject:Hit(arg0, arg1, arg2) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 float
--- @return void
function IsoObject:HitByVehicle(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoObject:RemoveAttachedAnim(arg0) end

--- @public
--- @return void
function IsoObject:RemoveAttachedAnims() end

--- @public
--- @return boolean
function IsoObject:Serialize() end

--- @public
--- @param arg0 String
--- @return void
function IsoObject:SetName(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoObject:TestCollide(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoObject:TestPathfindCollide(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoObject:TestVision(arg0, arg1) end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
--- @overload fun(self: IsoObject, arg0: IsoMovingObject): void
function IsoObject:Thump(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoObject:UnCollision(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
--- @overload fun(self: IsoObject, arg0: IsoGameCharacter, arg1: HandWeapon): void
function IsoObject:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 IsoSprite
--- @return void
function IsoObject:addAttachedAnimSprite(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoObject:addAttachedAnimSpriteByName(arg0) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @return void
function IsoObject:addAttachedAnimSpriteInstance(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoObject:addChild(arg0) end

--- @public
--- @param arg0 String
--- @return InventoryItem
--- @overload fun(self: IsoObject, arg0: String, arg1: boolean): InventoryItem
function IsoObject:addItemToObjectSurface(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return void
function IsoObject:addSecondaryContainer(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return boolean
function IsoObject:addSheetRope(arg0, arg1) end

--- @public
--- @return void
function IsoObject:addToWorld() end

--- @public
--- @return boolean
function IsoObject:canAddSheetRope() end

--- @public
--- @return void
function IsoObject:checkAmbientSound() end

--- @public
--- @return void
function IsoObject:checkHaveElectricity() end

--- @public
--- @return void
function IsoObject:checkLightSourceActive() end

--- @public
--- @return void
function IsoObject:cleanWallBlood() end

--- @public
--- @return void
function IsoObject:clearAttachedAnimSprite() end

--- @public
--- @return void
function IsoObject:clearOnOverlay() end

--- @public
--- @return int
function IsoObject:countAddSheetRope() end

--- @public
--- @return void
function IsoObject:createContainersFromSpriteProperties() end

--- @public
--- @return long
function IsoObject:customHashCode() end

--- @public
--- @return void
function IsoObject:debugPrintout() end

--- @public
--- @param arg0 IsoDirections
--- @return void
function IsoObject:destroyFence(arg0) end

--- @public
--- @return void
function IsoObject:doFindExternalWaterSource() end

--- @public
--- @return float
--- @overload fun(self: IsoObject, arg0: int): float
function IsoObject:getAlpha() end

--- @public
--- @return ArrayList
function IsoObject:getAttachedAnimSprite() end

--- @public
--- @return int
function IsoObject:getAttachedAnimSpriteCount() end

--- @public
--- @return IsoCell
function IsoObject:getCell() end

--- @public
--- @return ArrayList
function IsoObject:getChildSprites() end

--- @public
--- @return IsoChunk
function IsoObject:getChunk() end

--- @public
--- @return ItemContainer
function IsoObject:getContainer() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return ItemContainer
function IsoObject:getContainerByEitherType(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return ItemContainer
function IsoObject:getContainerByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return ItemContainer
function IsoObject:getContainerByType(arg0) end

--- @public
--- @return int
function IsoObject:getContainerCount() end

--- @public
--- @param arg0 ItemContainer
--- @return int
function IsoObject:getContainerIndex(arg0) end

--- @public
--- @return Texture
function IsoObject:getCurrentFrameTex() end

--- @public
--- @return ColorInfo
function IsoObject:getCustomColor() end

--- @public
--- @return short
function IsoObject:getDamage() end

--- @public
--- @return IsoDirections
function IsoObject:getDir() end

--- @public
--- @return long
function IsoObject:getEntityNetID() end

--- @public
--- @return IsoDirections
function IsoObject:getFacing() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoObject:getFacingPosition(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoObject:getFacingPositionAlt(arg0) end

--- @public
--- @return IsoGridSquare
function IsoObject:getFasciaAttachedSquare() end

--- @public
--- @return GameEntityType
function IsoObject:getGameEntityType() end

--- @public
--- @return ColorInfo
function IsoObject:getHighlightColor() end

--- @public
--- @return boolean
function IsoObject:getIsSurfaceNormalOffset() end

--- @public
--- @return ItemContainer
function IsoObject:getItemContainer() end

--- @public
--- @return int
function IsoObject:getKeyId() end

--- @public
--- @return IsoLightSource
function IsoObject:getLightSource() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 boolean
--- @return float
function IsoObject:getMaskClickedY(arg0, arg1, arg2) end

--- @public
--- @return IsoObject
function IsoObject:getMasterObject() end

--- @public
--- @return KahluaTable
function IsoObject:getModData() end

--- @public
--- @return int
function IsoObject:getMovingObjectIndex() end

--- @public
--- @return String
function IsoObject:getName() end

--- @public
--- @return int
function IsoObject:getObjectIndex() end

--- @public
--- @return String
function IsoObject:getObjectName() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getObjectRenderEffects() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getObjectRenderEffectsToApply() end

--- @public
--- @return float
function IsoObject:getOffsetX() end

--- @public
--- @return float
function IsoObject:getOffsetY() end

--- @public
--- @return IsoSpriteInstance
function IsoObject:getOnOverlay() end

--- @public
--- @return int
--- @overload fun(self: IsoObject, arg0: int): int
function IsoObject:getOutlineHighlightCol() end

--- @public
--- @return float
function IsoObject:getOutlineThickness() end

--- @public
--- @return IsoSprite
function IsoObject:getOverlaySprite() end

--- @public
--- @return ColorInfo
function IsoObject:getOverlaySpriteColor() end

--- @public
--- @return int
function IsoObject:getPipedFuelAmount() end

--- @public
--- @return PropertyContainer
function IsoObject:getProperties() end

--- @public
--- @return IsoObject
function IsoObject:getRenderEffectMaster() end

--- @public
--- @param arg0 int
--- @return IsoObject
function IsoObject:getRenderEffectObjectByIndex(arg0) end

--- @public
--- @return int
function IsoObject:getRenderEffectObjectCount() end

--- @public
--- @param arg0 int
--- @return ObjectRenderInfo
function IsoObject:getRenderInfo(arg0) end

--- @public
--- @return IsoGridSquare
function IsoObject:getRenderSquare() end

--- @public
--- @return float
function IsoObject:getRenderYOffset() end

--- @public
--- @return IsoObject
function IsoObject:getRerouteCollide() end

--- @public
--- @return IsoObject
function IsoObject:getRerouteMask() end

--- @public
--- @return IsoObject
function IsoObject:getRerouteMaskObject() end

--- @public
--- @return String
function IsoObject:getScriptName() end

--- @public
--- @return int
function IsoObject:getSpecialObjectIndex() end

--- @public
--- @return IsoSprite
function IsoObject:getSprite() end

--- @public
--- @return IsoSpriteGrid
function IsoObject:getSpriteGrid() end

--- @public
--- @param arg0 ArrayList
--- @return void
--- @overload fun(self: IsoObject, arg0: ArrayList, arg1: boolean): void
function IsoObject:getSpriteGridObjects(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoObject:getSpriteGridObjectsExcludingSelf(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoObject:getSpriteGridObjectsIncludingSelf(arg0) end

--- @public
--- @return SpriteModel
function IsoObject:getSpriteModel() end

--- @public
--- @return String
function IsoObject:getSpriteName() end

--- @public
--- @return IsoGridSquare
function IsoObject:getSquare() end

--- @public
--- @return int
function IsoObject:getStaticMovingObjectIndex() end

--- @public
--- @return float
function IsoObject:getSurfaceNormalOffset() end

--- @public
--- @return float
function IsoObject:getSurfaceOffset() end

--- @public
--- @return float
function IsoObject:getSurfaceOffsetNoTable() end

--- @public
--- @return KahluaTable
function IsoObject:getTable() end

--- @public
--- @return float
--- @overload fun(self: IsoObject, arg0: int): float
function IsoObject:getTargetAlpha() end

--- @public
--- @return String
function IsoObject:getTextureName() end

--- @public
--- @return float
--- @overload fun(self: IsoObject): float
function IsoObject:getThumpCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoObject, arg0: IsoGameCharacter): Thumpable
function IsoObject:getThumpableFor(arg0) end

--- @public
--- @return String
function IsoObject:getTile() end

--- @public
--- @return String
function IsoObject:getTileName() end

--- @public
--- @return IsoObjectType
function IsoObject:getType() end

--- @public
--- @return boolean
function IsoObject:getUsesExternalWaterSource() end

--- @public
--- @return int
function IsoObject:getWaterAmount() end

--- @public
--- @return int
function IsoObject:getWaterMax() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getWindRenderEffects() end

--- @public
--- @return int
function IsoObject:getWorldObjectIndex() end

--- @public
--- @return float
function IsoObject:getX() end

--- @public
--- @return float
function IsoObject:getY() end

--- @public
--- @return float
function IsoObject:getZ() end

--- @public
--- @return boolean
function IsoObject:hasAnimatedAttachments() end

--- @public
--- @return boolean
function IsoObject:hasAttachedAnimSprites() end

--- @public
--- @return boolean
function IsoObject:hasExternalWaterSource() end

--- @public
--- @return boolean
function IsoObject:hasModData() end

--- @public
--- @return boolean
function IsoObject:hasOverlaySprite() end

--- @public
--- @return boolean
function IsoObject:hasSpriteGrid() end

--- @public
--- @return boolean
function IsoObject:hasWater() end

--- @public
--- @return boolean
function IsoObject:haveSheetRope() end

--- @public
--- @return boolean
function IsoObject:haveSpecialTooltip() end

--- @public
--- @param arg0 long
--- @return void
function IsoObject:invalidateRenderChunkLevel(arg0) end

--- @public
--- @return void
function IsoObject:invalidateVispolyChunkLevel() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, arg0: int): boolean
function IsoObject:isAlphaAndTargetZero() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, arg0: int): boolean
function IsoObject:isAlphaZero() end

--- @public
--- @return boolean
function IsoObject:isAnimating() end

--- @public
--- @return boolean
function IsoObject:isBlink() end

--- @public
--- @return boolean
function IsoObject:isBush() end

--- @public
--- @return boolean
function IsoObject:isCharacter() end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoObject:isConnectedSpriteGridObject(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject): boolean
function IsoObject:isDestroyed() end

--- @public
--- @return boolean
function IsoObject:isEntityValid() end

--- @public
--- @return boolean
function IsoObject:isExistInTheWorld() end

--- @public
--- @return boolean
function IsoObject:isFascia() end

--- @public
--- @return boolean
function IsoObject:isFloor() end

--- @public
--- @return boolean
function IsoObject:isGenericCraftingSurface() end

--- @public
--- @return boolean
function IsoObject:isGrave() end

--- @public
--- @return boolean
function IsoObject:isHighlighted() end

--- @public
--- @return boolean
function IsoObject:isHoppable() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoObject:isItemAllowedInContainer(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
--- @overload fun(self: IsoObject, arg0: int, arg1: int, arg2: boolean): boolean
function IsoObject:isMaskClicked(arg0, arg1) end

--- @public
--- @return boolean
function IsoObject:isMovedThumpable() end

--- @public
--- @return boolean
function IsoObject:isNoPicking() end

--- @public
--- @return boolean
function IsoObject:isNorthHoppable() end

--- @public
--- @return boolean
function IsoObject:isOnScreen() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, arg0: int): boolean
function IsoObject:isOutlineHighlight() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, arg0: int): boolean
function IsoObject:isOutlineHlAttached() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, arg0: int): boolean
function IsoObject:isOutlineHlBlink() end

--- @public
--- @return boolean
function IsoObject:isOutlineOnMouseover() end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 InventoryItem
--- @return boolean
function IsoObject:isRemoveItemAllowedFromContainer(arg0, arg1) end

--- @public
--- @return boolean
function IsoObject:isSatChair() end

--- @public
--- @return boolean
function IsoObject:isSpriteInvisible() end

--- @public
--- @return boolean
function IsoObject:isStairsNorth() end

--- @public
--- @return boolean
function IsoObject:isStairsObject() end

--- @public
--- @return boolean
function IsoObject:isStairsWest() end

--- @public
--- @return boolean
function IsoObject:isTableSurface() end

--- @public
--- @return boolean
function IsoObject:isTableTopObject() end

--- @public
--- @return boolean
function IsoObject:isTaintedWater() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoObject:isTargetAlphaZero(arg0) end

--- @public
--- @return boolean
function IsoObject:isTent() end

--- @public
--- @return boolean
function IsoObject:isZombie() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
--- @overload fun(self: IsoObject, arg0: ByteBuffer, arg1: int, arg2: boolean): void
function IsoObject:load(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 ByteBuffer
--- @return void
function IsoObject:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
--- @overload fun(self: IsoObject, arg0: ByteBuffer, arg1: boolean): void
function IsoObject:loadFromRemoteBuffer(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoObject:loadState(arg0) end

--- @public
--- @return void
function IsoObject:onAnimationFinished() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoObject:onMouseLeftClick(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoObject:onMouseRightClick(arg0, arg1) end

--- @public
--- @return void
function IsoObject:onMouseRightReleased() end

--- @public
--- @return void
function IsoObject:removeAllContainers() end

--- @public
--- @return void
function IsoObject:removeFromSquare() end

--- @public
--- @return void
function IsoObject:removeFromWorld() end

--- @public
--- @return void
function IsoObject:removeFromWorldToMeta() end

--- @public
--- @param arg0 ObjectRenderEffects
--- @return void
function IsoObject:removeRenderEffect(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoObject:removeSheetRope(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return void
function IsoObject:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @return void
function IsoObject:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 ColorInfo
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 Shader
--- @param arg8 Consumer
--- @return void
function IsoObject:renderAttachedAndOverlaySprites(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @param arg7 Consumer
--- @param arg8 Consumer
--- @return void
function IsoObject:renderFloorTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 boolean
--- @return void
function IsoObject:renderFxMask(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 ColorInfo
--- @return void
function IsoObject:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 ColorInfo
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 Shader
--- @param arg8 Consumer
--- @return void
function IsoObject:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 int
--- @param arg5 float
--- @param arg6 float
--- @param arg7 float
--- @param arg8 ColorInfo
--- @param arg9 Shader
--- @param arg10 Consumer
--- @return void
function IsoObject:renderWallTileDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 ColorInfo
--- @param arg5 Shader
--- @param arg6 Consumer
--- @return void
function IsoObject:renderWallTileOnly(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return void
function IsoObject:renderlast() end

--- @public
--- @param arg0 InventoryItem
--- @return InventoryItem
function IsoObject:replaceItem(arg0) end

--- @public
--- @return void
function IsoObject:reset() end

--- @public
--- @return void
function IsoObject:reuseGridSquare() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
--- @overload fun(self: IsoObject, arg0: ByteBuffer, arg1: boolean): void
function IsoObject:save(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return void
function IsoObject:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoObject:saveState(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoObject, arg0: String, arg1: Object[]): void
--- @overload fun(self: IsoObject, arg0: String, arg1: KahluaTable): void
function IsoObject:sendObjectChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoObject, arg0: int, arg1: float): void
function IsoObject:setAlpha(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoObject, arg0: int, arg1: float): void
function IsoObject:setAlphaAndTarget(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoObject:setAlphaToTarget(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setAnimating(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoObject:setAttachedAnimSprite(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setBlink(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function IsoObject:setChildSprites(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return void
function IsoObject:setContainer(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
--- @overload fun(self: IsoObject, arg0: float, arg1: float, arg2: float, arg3: float): void
function IsoObject:setCustomColor(arg0) end

--- @public
--- @param arg0 short
--- @return void
function IsoObject:setDamage(arg0) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: IsoObject, arg0: IsoDirections): void
function IsoObject:setDir(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setExplored(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
--- @overload fun(self: IsoObject, arg0: float, arg1: float, arg2: float, arg3: float): void
function IsoObject:setHighlightColor(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoObject, arg0: boolean, arg1: boolean): void
function IsoObject:setHighlighted(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoObject:setKeyId(arg0) end

--- @public
--- @param arg0 IsoLightSource
--- @return void
function IsoObject:setLightSource(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function IsoObject:setModData(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setMovedThumpable(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoObject:setName(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setNoPicking(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoObject:setOffsetX(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoObject:setOffsetY(arg0) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @return void
function IsoObject:setOnOverlay(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoObject, arg0: int, arg1: boolean): void
function IsoObject:setOutlineHighlight(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return void
--- @overload fun(self: IsoObject, arg0: int, arg1: ColorInfo): void
--- @overload fun(self: IsoObject, arg0: float, arg1: float, arg2: float, arg3: float): void
--- @overload fun(self: IsoObject, arg0: int, arg1: float, arg2: float, arg3: float, arg4: float): void
function IsoObject:setOutlineHighlightCol(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoObject, arg0: int, arg1: boolean): void
function IsoObject:setOutlineHlAttached(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoObject, arg0: int, arg1: boolean): void
function IsoObject:setOutlineHlBlink(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setOutlineOnMouseover(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoObject:setOutlineThickness(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoObject, arg0: String, arg1: boolean): void
--- @overload fun(self: IsoObject, arg0: String, arg1: float, arg2: float, arg3: float, arg4: float): void
--- @overload fun(self: IsoObject, arg0: String, arg1: float, arg2: float, arg3: float, arg4: float, arg5: boolean): boolean
function IsoObject:setOverlaySprite(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function IsoObject:setOverlaySpriteColor(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return void
function IsoObject:setPipedFuelAmount(arg0) end

--- @public
--- @param arg0 RenderEffectType
--- @return void
--- @overload fun(self: IsoObject, arg0: RenderEffectType, arg1: boolean): void
function IsoObject:setRenderEffect(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoObject:setRenderYOffset(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoObject:setRerouteCollide(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoObject:setRerouteMask(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setSatChair(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setSpecialTooltip(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: IsoObject, arg0: IsoSprite): void
function IsoObject:setSprite(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoObject:setSpriteFromName(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoObject:setSpriteModelName(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return void
function IsoObject:setSquare(arg0) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function IsoObject:setTable(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setTaintedWater(arg0) end

--- @public
--- @param arg0 float
--- @return void
--- @overload fun(self: IsoObject, arg0: int, arg1: float): void
function IsoObject:setTargetAlpha(arg0) end

--- @public
--- @param arg0 IsoObjectType
--- @return void
function IsoObject:setType(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoObject:setUsesExternalWaterSource(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoObject:setWaterAmount(arg0) end

--- @public
--- @return boolean
function IsoObject:shouldShowOnOverlay() end

--- @public
--- @return void
function IsoObject:softReset() end

--- @public
--- @return void
function IsoObject:sync() end

--- @public
--- @param arg0 boolean
--- @param arg1 byte
--- @param arg2 UdpConnection
--- @param arg3 ByteBuffer
--- @return void
function IsoObject:syncIsoObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoObject:syncIsoObjectReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function IsoObject:syncIsoObjectSend(arg0) end

--- @public
--- @return String
function IsoObject:toString() end

--- @public
--- @return void
function IsoObject:transmitCompleteItemToClients() end

--- @public
--- @return void
function IsoObject:transmitCompleteItemToServer() end

--- @public
--- @return void
function IsoObject:transmitCustomColorToClients() end

--- @public
--- @return void
function IsoObject:transmitModData() end

--- @public
--- @return void
function IsoObject:transmitUpdatedSprite() end

--- @public
--- @return void
--- @overload fun(self: IsoObject, arg0: UdpConnection): void
function IsoObject:transmitUpdatedSpriteToClients() end

--- @public
--- @return void
function IsoObject:transmitUpdatedSpriteToServer() end

--- @public
--- @return void
function IsoObject:unsetOutlineHighlight() end

--- @public
--- @return void
function IsoObject:update() end

--- @public
--- @param arg0 InventoryItem
--- @return void
function IsoObject:useItemOn(arg0) end

--- @public
--- @param arg0 int
--- @return int
function IsoObject:useWater(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function IsoObject:writeToRemoteBuffer(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoObject
--- @overload fun(arg0: IsoCell): IsoObject
--- @overload fun(arg0: IsoGridSquare, arg1: String): IsoObject
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: String): IsoObject
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoObject
--- @overload fun(arg0: IsoGridSquare, arg1: String, arg2: boolean): IsoObject
--- @overload fun(arg0: IsoGridSquare, arg1: String, arg2: String): IsoObject
--- @overload fun(arg0: IsoGridSquare, arg1: String, arg2: String, arg3: boolean): IsoObject
function IsoObject.new() end
