--- @meta _

--- @class IsoObject: GameEntity, Serializable, Thumpable
--- @field public class any
--- @field public bmod number
--- @field public gmod number
--- @field public lastRendered IsoObject
--- @field public lastRenderedRendered IsoObject
--- @field public LowLightingQualityHack boolean
--- @field public MAX_WALL_SPLATS integer
--- @field public OBF_Blink integer
--- @field public OBF_Highlighted integer
--- @field public OBF_HighlightRenderOnce integer
--- @field public OBF_SatChair integer
--- @field public rmod number
IsoObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return IsoObject
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): IsoObject
function IsoObject.FindExternalWaterSource(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return IsoObject
function IsoObject.FindWaterSourceOnSquare(arg0) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 integer
--- @return Class
--- @deprecated
function IsoObject.factoryClassFromFileInput(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 integer
--- @return IsoObject
--- @overload fun(arg0: IsoCell, arg1: ByteBuffer): IsoObject
function IsoObject.factoryFromFileInput(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 integer
--- @return IsoObject
--- @deprecated
function IsoObject.factoryFromFileInput_OLD(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return integer
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
--- @overload fun(arg0: IsoGridSquare, arg1: string, arg2: string, arg3: boolean): IsoObject
function IsoObject.getNew() end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function IsoObject.setDefaultCondition(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return nil
function IsoObject.setLastRendered(arg0) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return nil
function IsoObject.setLastRenderedRendered(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 number
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 boolean
--- @param arg7 integer
--- @param arg8 boolean
--- @param arg9 number
--- @param arg10 ColorInfo
--- @return nil
function IsoObject:AttachAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 IsoSprite
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @param arg4 integer
--- @param arg5 boolean
--- @param arg6 number
--- @return nil
--- @overload fun(self: IsoObject, arg0: IsoSprite, arg1: integer, arg2: integer, arg3: boolean, arg4: integer, arg5: boolean, arg6: number, arg7: ColorInfo): nil
function IsoObject:AttachExistingAnim(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoObject:AttackObject(arg0) end

--- @public
--- @param arg0 Vector2
--- @param arg1 IsoObject
--- @return nil
function IsoObject:Collision(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoObject:Damage(arg0) end

--- @public
--- @return nil
function IsoObject:DirtySlice() end

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 IsoGridSquare
--- @return nil
function IsoObject:DoSpecialTooltip(arg0, arg1) end

--- @public
--- @param arg0 ObjectTooltip
--- @return nil
function IsoObject:DoTooltip(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @return number
function IsoObject:GetVehicleSlowFactor(arg0) end

--- @public
--- @return boolean
function IsoObject:HasTooltip() end

--- @public
--- @param arg0 Vector2
--- @param arg1 IsoObject
--- @param arg2 number
--- @return nil
function IsoObject:Hit(arg0, arg1, arg2) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 number
--- @return nil
function IsoObject:HitByVehicle(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoObject:RemoveAttachedAnim(arg0) end

--- @public
--- @return nil
function IsoObject:RemoveAttachedAnims() end

--- @public
--- @return boolean
function IsoObject:Serialize() end

--- @public
--- @param arg0 string
--- @return nil
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
--- @return nil
--- @overload fun(self: IsoObject, arg0: IsoMovingObject): nil
function IsoObject:Thump(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoObject:UnCollision(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
--- @overload fun(self: IsoObject, arg0: IsoGameCharacter, arg1: HandWeapon): nil
function IsoObject:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoObject:addAttachedAnimSprite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoObject:addAttachedAnimSpriteByName(arg0) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @return nil
function IsoObject:addAttachedAnimSpriteInstance(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoObject:addChild(arg0) end

--- @public
--- @param arg0 string
--- @return InventoryItem
--- @overload fun(self: IsoObject, arg0: string, arg1: boolean): InventoryItem
function IsoObject:addItemToObjectSurface(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function IsoObject:addSecondaryContainer(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return boolean
function IsoObject:addSheetRope(arg0, arg1) end

--- @public
--- @return nil
function IsoObject:addToWorld() end

--- @public
--- @return boolean
function IsoObject:canAddSheetRope() end

--- @public
--- @return nil
function IsoObject:checkAmbientSound() end

--- @public
--- @return nil
function IsoObject:checkHaveElectricity() end

--- @public
--- @return nil
function IsoObject:checkLightSourceActive() end

--- @public
--- @return nil
function IsoObject:cleanWallBlood() end

--- @public
--- @return nil
function IsoObject:clearAttachedAnimSprite() end

--- @public
--- @return nil
function IsoObject:clearOnOverlay() end

--- @public
--- @return integer
function IsoObject:countAddSheetRope() end

--- @public
--- @return nil
function IsoObject:createContainersFromSpriteProperties() end

--- @public
--- @return integer
function IsoObject:customHashCode() end

--- @public
--- @return nil
function IsoObject:debugPrintout() end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function IsoObject:destroyFence(arg0) end

--- @public
--- @return nil
function IsoObject:doFindExternalWaterSource() end

--- @public
--- @return number
--- @overload fun(self: IsoObject, arg0: integer): number
function IsoObject:getAlpha() end

--- @public
--- @return ArrayList
function IsoObject:getAttachedAnimSprite() end

--- @public
--- @return integer
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
--- @param arg0 string
--- @param arg1 string
--- @return ItemContainer
function IsoObject:getContainerByEitherType(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return ItemContainer
function IsoObject:getContainerByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ItemContainer
function IsoObject:getContainerByType(arg0) end

--- @public
--- @return integer
function IsoObject:getContainerCount() end

--- @public
--- @param arg0 ItemContainer
--- @return integer
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
--- @return integer
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
--- @return integer
function IsoObject:getKeyId() end

--- @public
--- @return IsoLightSource
function IsoObject:getLightSource() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @return number
function IsoObject:getMaskClickedY(arg0, arg1, arg2) end

--- @public
--- @return IsoObject
function IsoObject:getMasterObject() end

--- @public
--- @return table
function IsoObject:getModData() end

--- @public
--- @return integer
function IsoObject:getMovingObjectIndex() end

--- @public
--- @return string
function IsoObject:getName() end

--- @public
--- @return integer
function IsoObject:getObjectIndex() end

--- @public
--- @return string
function IsoObject:getObjectName() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getObjectRenderEffects() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getObjectRenderEffectsToApply() end

--- @public
--- @return number
function IsoObject:getOffsetX() end

--- @public
--- @return number
function IsoObject:getOffsetY() end

--- @public
--- @return IsoSpriteInstance
function IsoObject:getOnOverlay() end

--- @public
--- @return integer
--- @overload fun(self: IsoObject, arg0: integer): integer
function IsoObject:getOutlineHighlightCol() end

--- @public
--- @return number
function IsoObject:getOutlineThickness() end

--- @public
--- @return IsoSprite
function IsoObject:getOverlaySprite() end

--- @public
--- @return ColorInfo
function IsoObject:getOverlaySpriteColor() end

--- @public
--- @return integer
function IsoObject:getPipedFuelAmount() end

--- @public
--- @return PropertyContainer
function IsoObject:getProperties() end

--- @public
--- @return IsoObject
function IsoObject:getRenderEffectMaster() end

--- @public
--- @param arg0 integer
--- @return IsoObject
function IsoObject:getRenderEffectObjectByIndex(arg0) end

--- @public
--- @return integer
function IsoObject:getRenderEffectObjectCount() end

--- @public
--- @param arg0 integer
--- @return ObjectRenderInfo
function IsoObject:getRenderInfo(arg0) end

--- @public
--- @return IsoGridSquare
function IsoObject:getRenderSquare() end

--- @public
--- @return number
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
--- @return string
function IsoObject:getScriptName() end

--- @public
--- @return integer
function IsoObject:getSpecialObjectIndex() end

--- @public
--- @return IsoSprite
function IsoObject:getSprite() end

--- @public
--- @return IsoSpriteGrid
function IsoObject:getSpriteGrid() end

--- @public
--- @param arg0 ArrayList
--- @return nil
--- @overload fun(self: IsoObject, arg0: ArrayList, arg1: boolean): nil
function IsoObject:getSpriteGridObjects(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoObject:getSpriteGridObjectsExcludingSelf(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoObject:getSpriteGridObjectsIncludingSelf(arg0) end

--- @public
--- @return SpriteModel
function IsoObject:getSpriteModel() end

--- @public
--- @return string
function IsoObject:getSpriteName() end

--- @public
--- @return IsoGridSquare
function IsoObject:getSquare() end

--- @public
--- @return integer
function IsoObject:getStaticMovingObjectIndex() end

--- @public
--- @return number
function IsoObject:getSurfaceNormalOffset() end

--- @public
--- @return number
function IsoObject:getSurfaceOffset() end

--- @public
--- @return number
function IsoObject:getSurfaceOffsetNoTable() end

--- @public
--- @return table
function IsoObject:getTable() end

--- @public
--- @return number
--- @overload fun(self: IsoObject, arg0: integer): number
function IsoObject:getTargetAlpha() end

--- @public
--- @return string
function IsoObject:getTextureName() end

--- @public
--- @return number
--- @overload fun(self: IsoObject): number
function IsoObject:getThumpCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoObject, arg0: IsoGameCharacter): Thumpable
function IsoObject:getThumpableFor(arg0) end

--- @public
--- @return string
function IsoObject:getTile() end

--- @public
--- @return string
function IsoObject:getTileName() end

--- @public
--- @return IsoObjectType
function IsoObject:getType() end

--- @public
--- @return boolean
function IsoObject:getUsesExternalWaterSource() end

--- @public
--- @return integer
function IsoObject:getWaterAmount() end

--- @public
--- @return integer
function IsoObject:getWaterMax() end

--- @public
--- @return ObjectRenderEffects
function IsoObject:getWindRenderEffects() end

--- @public
--- @return integer
function IsoObject:getWorldObjectIndex() end

--- @public
--- @return number
function IsoObject:getX() end

--- @public
--- @return number
function IsoObject:getY() end

--- @public
--- @return number
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
--- @param arg0 integer
--- @return nil
function IsoObject:invalidateRenderChunkLevel(arg0) end

--- @public
--- @return nil
function IsoObject:invalidateVispolyChunkLevel() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, arg0: integer): boolean
function IsoObject:isAlphaAndTargetZero() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, arg0: integer): boolean
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
function IsoObject:isCanPath() end

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
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
--- @overload fun(self: IsoObject, arg0: integer, arg1: integer, arg2: boolean): boolean
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
--- @overload fun(self: IsoObject, arg0: integer): boolean
function IsoObject:isOutlineHighlight() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, arg0: integer): boolean
function IsoObject:isOutlineHlAttached() end

--- @public
--- @return boolean
--- @overload fun(self: IsoObject, arg0: integer): boolean
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
--- @param arg0 integer
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
--- @param arg1 integer
--- @return nil
--- @overload fun(self: IsoObject, arg0: ByteBuffer, arg1: integer, arg2: boolean): nil
function IsoObject:load(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoObject:loadChange(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
--- @overload fun(self: IsoObject, arg0: ByteBuffer, arg1: boolean): nil
function IsoObject:loadFromRemoteBuffer(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoObject:loadState(arg0) end

--- @public
--- @return nil
function IsoObject:onAnimationFinished() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoObject:onMouseLeftClick(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoObject:onMouseRightClick(arg0, arg1) end

--- @public
--- @return nil
function IsoObject:onMouseRightReleased() end

--- @public
--- @return nil
function IsoObject:removeAllContainers() end

--- @public
--- @return nil
function IsoObject:removeFromSquare() end

--- @public
--- @return nil
function IsoObject:removeFromWorld() end

--- @public
--- @return nil
function IsoObject:removeFromWorldToMeta() end

--- @public
--- @param arg0 ObjectRenderEffects
--- @return nil
function IsoObject:removeRenderEffect(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @return boolean
function IsoObject:removeSheetRope(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoObject:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoObject:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 Shader
--- @param arg8 Consumer
--- @return nil
function IsoObject:renderAttachedAndOverlaySprites(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @param arg7 Consumer
--- @param arg8 Consumer
--- @return nil
function IsoObject:renderFloorTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 boolean
--- @return nil
function IsoObject:renderFxMask(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoObject:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 boolean
--- @param arg6 boolean
--- @param arg7 Shader
--- @param arg8 Consumer
--- @return nil
function IsoObject:renderWallTile(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 integer
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 ColorInfo
--- @param arg9 Shader
--- @param arg10 Consumer
--- @return nil
function IsoObject:renderWallTileDepth(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @param arg0 IsoDirections
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 ColorInfo
--- @param arg5 Shader
--- @param arg6 Consumer
--- @return nil
function IsoObject:renderWallTileOnly(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function IsoObject:renderlast() end

--- @public
--- @param arg0 InventoryItem
--- @return InventoryItem
function IsoObject:replaceItem(arg0) end

--- @public
--- @return nil
function IsoObject:reset() end

--- @public
--- @return nil
function IsoObject:reuseGridSquare() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
--- @overload fun(self: IsoObject, arg0: ByteBuffer, arg1: boolean): nil
function IsoObject:save(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoObject:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoObject:saveState(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoObject, arg0: string, arg1: Object[]): nil
--- @overload fun(self: IsoObject, arg0: string, arg1: table): nil
function IsoObject:sendObjectChange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoObject, arg0: integer, arg1: number): nil
function IsoObject:setAlpha(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoObject, arg0: integer, arg1: number): nil
function IsoObject:setAlphaAndTarget(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoObject:setAlphaToTarget(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setAnimating(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoObject:setAttachedAnimSprite(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setBlink(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoObject:setChildSprites(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function IsoObject:setContainer(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
--- @overload fun(self: IsoObject, arg0: number, arg1: number, arg2: number, arg3: number): nil
function IsoObject:setCustomColor(arg0) end

--- @public
--- @param arg0 short
--- @return nil
function IsoObject:setDamage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: IsoObject, arg0: IsoDirections): nil
function IsoObject:setDir(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setExplored(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
--- @overload fun(self: IsoObject, arg0: number, arg1: number, arg2: number, arg3: number): nil
function IsoObject:setHighlightColor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoObject, arg0: boolean, arg1: boolean): nil
function IsoObject:setHighlighted(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoObject:setKeyId(arg0) end

--- @public
--- @param arg0 IsoLightSource
--- @return nil
function IsoObject:setLightSource(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function IsoObject:setModData(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setMovedThumpable(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoObject:setName(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setNoPicking(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoObject:setOffsetX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoObject:setOffsetY(arg0) end

--- @public
--- @param arg0 IsoSpriteInstance
--- @return nil
function IsoObject:setOnOverlay(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoObject, arg0: integer, arg1: boolean): nil
function IsoObject:setOutlineHighlight(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
--- @overload fun(self: IsoObject, arg0: integer, arg1: ColorInfo): nil
--- @overload fun(self: IsoObject, arg0: number, arg1: number, arg2: number, arg3: number): nil
--- @overload fun(self: IsoObject, arg0: integer, arg1: number, arg2: number, arg3: number, arg4: number): nil
function IsoObject:setOutlineHighlightCol(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoObject, arg0: integer, arg1: boolean): nil
function IsoObject:setOutlineHlAttached(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoObject, arg0: integer, arg1: boolean): nil
function IsoObject:setOutlineHlBlink(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setOutlineOnMouseover(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoObject:setOutlineThickness(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoObject, arg0: string, arg1: boolean): nil
--- @overload fun(self: IsoObject, arg0: string, arg1: number, arg2: number, arg3: number, arg4: number): nil
--- @overload fun(self: IsoObject, arg0: string, arg1: number, arg2: number, arg3: number, arg4: number, arg5: boolean): boolean
function IsoObject:setOverlaySprite(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function IsoObject:setOverlaySpriteColor(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoObject:setPipedFuelAmount(arg0) end

--- @public
--- @param arg0 RenderEffectType
--- @return nil
--- @overload fun(self: IsoObject, arg0: RenderEffectType, arg1: boolean): nil
function IsoObject:setRenderEffect(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoObject:setRenderYOffset(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoObject:setRerouteCollide(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoObject:setRerouteMask(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setSatChair(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setSpecialTooltip(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: IsoObject, arg0: IsoSprite): nil
function IsoObject:setSprite(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoObject:setSpriteFromName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoObject:setSpriteModelName(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoObject:setSquare(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function IsoObject:setTable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setTaintedWater(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: IsoObject, arg0: integer, arg1: number): nil
function IsoObject:setTargetAlpha(arg0) end

--- @public
--- @param arg0 IsoObjectType
--- @return nil
function IsoObject:setType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoObject:setUsesExternalWaterSource(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoObject:setWaterAmount(arg0) end

--- @public
--- @return boolean
function IsoObject:shouldShowOnOverlay() end

--- @public
--- @return nil
function IsoObject:softReset() end

--- @public
--- @return nil
function IsoObject:sync() end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @param arg2 UdpConnection
--- @param arg3 ByteBuffer
--- @return nil
function IsoObject:syncIsoObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoObject:syncIsoObjectReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoObject:syncIsoObjectSend(arg0) end

--- @public
--- @return string
function IsoObject:toString() end

--- @public
--- @return nil
function IsoObject:transmitCompleteItemToClients() end

--- @public
--- @return nil
--- @deprecated
function IsoObject:transmitCompleteItemToServer() end

--- @public
--- @return nil
function IsoObject:transmitCustomColorToClients() end

--- @public
--- @return nil
function IsoObject:transmitModData() end

--- @public
--- @return nil
function IsoObject:transmitUpdatedSprite() end

--- @public
--- @return nil
--- @overload fun(self: IsoObject, arg0: UdpConnection): nil
function IsoObject:transmitUpdatedSpriteToClients() end

--- @public
--- @return nil
--- @deprecated
function IsoObject:transmitUpdatedSpriteToServer() end

--- @public
--- @return nil
function IsoObject:unsetOutlineHighlight() end

--- @public
--- @return nil
function IsoObject:update() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
--- @deprecated
function IsoObject:useItemOn(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function IsoObject:useWater(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoObject:writeToRemoteBuffer(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoObject
--- @overload fun(arg0: IsoCell): IsoObject
--- @overload fun(arg0: IsoGridSquare, arg1: string): IsoObject
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: string): IsoObject
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoObject
--- @overload fun(arg0: IsoGridSquare, arg1: string, arg2: boolean): IsoObject
--- @overload fun(arg0: IsoGridSquare, arg1: string, arg2: string): IsoObject
--- @overload fun(arg0: IsoGridSquare, arg1: string, arg2: string, arg3: boolean): IsoObject
function IsoObject.new() end
