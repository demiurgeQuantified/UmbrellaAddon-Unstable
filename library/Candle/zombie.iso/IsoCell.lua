--- @meta _

--- @class IsoCell
--- @field public class any
--- @field public CellSizeInChunks integer
--- @field public CellSizeInSquares integer
--- @field public ENABLE_SQUARE_CACHE boolean
--- @field public GridStack ArrayList
--- @field public ISOANGLEFACTOR integer
--- @field public m_floorRenderShader Shader
--- @field public m_wallRenderShader Shader
--- @field public MaxHeight integer
--- @field public MinusFloorCharacters ArrayList
--- @field public NEARESTZOMBIEDISTSQRMAX number
--- @field public perPlayerRender PerPlayerRender[]
--- @field public RTF_MinusFloorCharacters integer
--- @field public RTF_ShadedFloor integer
--- @field public RTF_Shadows integer
--- @field public RTF_SolidFloor integer
--- @field public RTF_VegetationCorpses integer
--- @field public ShadedFloor ArrayList
--- @field public ShadowSquares ArrayList
--- @field public SolidFloor ArrayList
--- @field public VegetationCorpses ArrayList
--- @field public ZOMBIESCANBUDGET integer
IsoCell = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IsoDirections
function IsoCell.FromMouseTile() end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCell.getBComponent(arg0) end

--- @public
--- @static
--- @return Stack
function IsoCell.getBuildings() end

--- @public
--- @static
--- @return integer
function IsoCell.getCellSizeInChunks() end

--- @public
--- @static
--- @return integer
function IsoCell.getCellSizeInSquares() end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCell.getGComponent(arg0) end

--- @public
--- @static
--- @return IsoCell
function IsoCell.getInstance() end

--- @public
--- @static
--- @return integer
function IsoCell.getMaxHeight() end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCell.getRComponent(arg0) end

--- @public
--- @static
--- @param arg0 Stack
--- @return nil
function IsoCell.setBuildings(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return integer
function IsoCell.toIntColor(arg0, arg1, arg2, arg3) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ArrayList
--- @param arg1 IsoBuilding
--- @return nil
function IsoCell:AddUniqueToBuildingList(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function IsoCell:CalculateVertColoursForTile(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return boolean
function IsoCell:CanBuildingSquareOccludePlayer(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 boolean
--- @return IsoGridSquare
function IsoCell:ConnectNewSquare(arg0, arg1) end

--- @public
--- @return nil
function IsoCell:DeleteAllMovingObjects() end

--- @public
--- @return nil
function IsoCell:Dispose() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return number
function IsoCell:DistanceFromSupport(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return boolean
function IsoCell:DoBuilding(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 GetSquare
--- @return nil
function IsoCell:DoGridNav(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function IsoCell:DoesSquareHaveValidCutaways(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
function IsoCell:DrawStencilMask() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoCell:EnsureSurroundNotNull(arg0, arg1, arg2) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 IsoGridSquare
--- @param arg2 boolean
--- @return nil
function IsoCell:GetBuildingsInFrontOfCharacter(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 OcclusionFilter
--- @return ArrayList
function IsoCell:GetBuildingsInFrontOfMustSeeSquare(arg0, arg1) end

--- @public
--- @return integer
function IsoCell:GetEffectivePlayerRoomId() end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoDirections
--- @return IsoBuilding
function IsoCell:GetPeekedInBuilding(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 IsoGridSquare
--- @param arg2 ArrayList
--- @param arg3 ArrayList
--- @return nil
function IsoCell:GetSquaresAroundPlayerSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoCell:IsBehindStuff(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return boolean
function IsoCell:IsCollapsibleBuildingSquare(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return boolean
function IsoCell:IsCutawaySquare(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoCell:IsPlayerWindowPeeking(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoCell:LoadPlayer(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @return nil
--- @overload fun(self: IsoCell, arg0: IsoLot, arg1: integer, arg2: integer, arg3: integer, arg4: boolean): nil
--- @overload fun(self: IsoCell, arg0: IsoLot, arg1: integer, arg2: integer, arg3: integer, arg4: IsoChunk, arg5: integer, arg6: integer, arg7: boolean[]): integer
function IsoCell:PlaceLot(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function IsoCell:ProcessSpottedRooms() end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
function IsoCell:Remove(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:RenderFloorShading(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:RenderSnow(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:RenderTiles(arg0) end

--- @public
--- @return boolean
function IsoCell:SetCutawayRoomsForPlayer() end

--- @public
--- @param arg0 IsoHeatSource
--- @return nil
function IsoCell:addHeatSource(arg0) end

--- @public
--- @param arg0 IsoLightSource
--- @return nil
--- @overload fun(self: IsoCell, arg0: integer, arg1: integer, arg2: integer, arg3: number, arg4: number, arg5: number, arg6: integer): IsoLightSource
function IsoCell:addLamppost(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
function IsoCell:addMovingObject(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return IsoObject
function IsoCell:addTileObject(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoCell:addToProcessIsoObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoCell:addToProcessIsoObjectRemove(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
--- @overload fun(self: IsoCell, arg0: InventoryItem): nil
function IsoCell:addToProcessItems(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
--- @overload fun(self: IsoCell, arg0: InventoryItem): nil
function IsoCell:addToProcessItemsRemove(arg0) end

--- @public
--- @param arg0 IsoWorldInventoryObject
--- @return nil
function IsoCell:addToProcessWorldItems(arg0) end

--- @public
--- @param arg0 IsoWorldInventoryObject
--- @return nil
function IsoCell:addToProcessWorldItemsRemove(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoCell:addToStaticUpdaterObjectList(arg0) end

--- @public
--- @param arg0 IsoWindow
--- @return nil
function IsoCell:addToWindowList(arg0) end

--- @public
--- @param arg0 Mover
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return boolean
function IsoCell:blocked(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoCell:checkHaveRoof(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:clearCacheGridSquare(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoCell:collapsibleBuildingSquareAlgorithm(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return IsoGridSquare
function IsoCell:createNewGridSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 integer
--- @return nil
function IsoCell:flattenAnyFoliage(arg0, arg1) end

--- @public
--- @return ArrayList
function IsoCell:getAddList() end

--- @public
--- @param arg0 BuildingSearchCriteria
--- @param arg1 integer
--- @return Stack
function IsoCell:getBestBuildings(arg0, arg1) end

--- @public
--- @return ArrayList
function IsoCell:getBuildingList() end

--- @public
--- @return HashMap
function IsoCell:getBuildingScores() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoChunk
function IsoCell:getChunk(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoChunk
function IsoCell:getChunkForGridSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return IsoChunkMap
function IsoCell:getChunkMap(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoRoom
--- @return IsoBuilding
function IsoCell:getClosestBuildingExcept(arg0, arg1) end

--- @public
--- @return integer
function IsoCell:getCurrentLightX() end

--- @public
--- @return integer
function IsoCell:getCurrentLightY() end

--- @public
--- @return integer
function IsoCell:getCurrentLightZ() end

--- @public
--- @return LotHeader
function IsoCell:getCurrentLotHeader() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function IsoCell:getDangerScore(arg0, arg1) end

--- @public
--- @return OnceEvery
function IsoCell:getDangerUpdate() end

--- @public
--- @param arg0 integer
--- @return table
function IsoCell:getDrag(arg0) end

--- @public
--- @return IsoZombie
function IsoCell:getFakeZombieForHit() end

--- @public
--- @param arg0 RoomDef
--- @return IsoGridSquare
function IsoCell:getFreeTile(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return IsoGridSquare
--- @overload fun(self: IsoCell, arg0: integer, arg1: integer, arg2: integer): IsoGridSquare
--- @overload fun(self: IsoCell, arg0: number, arg1: number, arg2: number): IsoGridSquare
function IsoCell:getGridSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return IsoGridSquare
function IsoCell:getGridSquareDirect(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return number
function IsoCell:getHeatSourceHighestTemperature(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function IsoCell:getHeatSourceTemperature(arg0, arg1, arg2) end

--- @public
--- @return integer
function IsoCell:getHeight() end

--- @public
--- @return integer
function IsoCell:getHeightInTiles() end

--- @public
--- @return Stack
function IsoCell:getLamppostPositions() end

--- @public
--- @return Thread
function IsoCell:getLightInfoUpdate() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoLightSource
function IsoCell:getLightSourceAt(arg0, arg1, arg2) end

--- @public
--- @return table
function IsoCell:getLuaObjectList() end

--- @public
--- @return integer
function IsoCell:getMaxFloors() end

--- @public
--- @return integer
function IsoCell:getMaxX() end

--- @public
--- @return integer
function IsoCell:getMaxY() end

--- @public
--- @return integer
function IsoCell:getMaxZ() end

--- @public
--- @return integer
function IsoCell:getMinX() end

--- @public
--- @return integer
function IsoCell:getMinY() end

--- @public
--- @return integer
function IsoCell:getMinZ() end

--- @public
--- @param arg0 integer
--- @return IsoZombie
function IsoCell:getNearestVisibleZombie(arg0) end

--- @public
--- @param arg0 integer
--- @return IsoSurvivor
function IsoCell:getNetworkPlayer(arg0) end

--- @public
--- @return ArrayList
function IsoCell:getObjectList() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return IsoGridSquare
function IsoCell:getOrCreateGridSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return PerPlayerRender
function IsoCell:getPerPlayerRenderAt(arg0) end

--- @public
--- @return ArrayList
function IsoCell:getProcessIsoObjectRemove() end

--- @public
--- @return ArrayList
function IsoCell:getProcessIsoObjects() end

--- @public
--- @return ArrayList
function IsoCell:getProcessItems() end

--- @public
--- @return ArrayList
function IsoCell:getProcessItemsRemove() end

--- @public
--- @return ArrayList
function IsoCell:getProcessWorldItems() end

--- @public
--- @return ArrayList
function IsoCell:getPushableObjectList() end

--- @public
--- @return integer
function IsoCell:getRainIntensity() end

--- @public
--- @return IsoGridSquare
function IsoCell:getRandomFreeTileInRoom() end

--- @public
--- @return IsoGridSquare
function IsoCell:getRandomOutdoorTile() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoGridSquare
function IsoCell:getRelativeGridSquare(arg0, arg1, arg2) end

--- @public
--- @return ArrayList
function IsoCell:getRemoteSurvivorList() end

--- @public
--- @return ArrayList
function IsoCell:getRemoveList() end

--- @public
--- @param arg0 integer
--- @return IsoRoom
function IsoCell:getRoom(arg0) end

--- @public
--- @return ArrayList
function IsoCell:getRoomList() end

--- @public
--- @return integer
function IsoCell:getSnowTarget() end

--- @public
--- @return IsoSpriteManager
function IsoCell:getSpriteManager() end

--- @public
--- @return ArrayList
function IsoCell:getStaticUpdaterObjectList() end

--- @public
--- @return ArrayList
function IsoCell:getSurvivorList() end

--- @public
--- @return ArrayList
function IsoCell:getVehicles() end

--- @public
--- @return IsoWeatherFX
function IsoCell:getWeatherFX() end

--- @public
--- @return integer
function IsoCell:getWidth() end

--- @public
--- @return integer
function IsoCell:getWidthInTiles() end

--- @public
--- @return ArrayList
function IsoCell:getWindowList() end

--- @public
--- @return integer
function IsoCell:getWorldX() end

--- @public
--- @return integer
function IsoCell:getWorldY() end

--- @public
--- @return ArrayList
function IsoCell:getZombieList() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function IsoCell:gridSquareIsSnow(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoCell:initTileShaders() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:invalidatePeekedRoom(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoCell:isInChunkMap(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function IsoCell:isNull(arg0, arg1, arg2) end

--- @public
--- @return boolean
function IsoCell:isSafeToAdd() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoCell:putInVehicle(arg0) end

--- @public
--- @return nil
function IsoCell:reloadRainTextures() end

--- @public
--- @param arg0 IsoWindow
--- @return nil
function IsoCell:removeFromWindowList(arg0) end

--- @public
--- @param arg0 IsoHeatSource
--- @return nil
function IsoCell:removeHeatSource(arg0) end

--- @public
--- @param arg0 IsoLightSource
--- @return nil
--- @overload fun(self: IsoCell, arg0: integer, arg1: integer, arg2: integer): nil
function IsoCell:removeLamppost(arg0) end

--- @public
--- @return nil
function IsoCell:render() end

--- @public
--- @param arg0 PerPlayerRender
--- @param arg1 integer
--- @return nil
function IsoCell:renderDebugLighting(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:renderDebugPhysics(arg0) end

--- @public
--- @return nil
function IsoCell:renderRain() end

--- @public
--- @return nil
function IsoCell:renderShadows() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
--- @deprecated
function IsoCell:resumeVehicleSounds(arg0) end

--- @public
--- @param arg0 IsoRoom
--- @return nil
function IsoCell:roomSpotted(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @param arg1 boolean
--- @return nil
function IsoCell:save(arg0, arg1) end

--- @public
--- @param arg0 IsoChunk
--- @return nil
--- @overload fun(self: IsoCell, arg0: IsoChunk, arg1: integer): nil
function IsoCell:setCacheChunk(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 IsoGridSquare
--- @return nil
function IsoCell:setCacheGridSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 IsoGridSquare
--- @param arg4 integer
--- @return nil
function IsoCell:setCacheGridSquareLocal(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setCurrentLightX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setCurrentLightY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setCurrentLightZ(arg0) end

--- @public
--- @param arg0 OnceEvery
--- @return nil
function IsoCell:setDangerUpdate(arg0) end

--- @public
--- @param arg0 table
--- @param arg1 integer
--- @return nil
function IsoCell:setDrag(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setHeight(arg0) end

--- @public
--- @param arg0 Thread
--- @return nil
function IsoCell:setLightInfoUpdate(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setMaxX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setMaxY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setMaxZ(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setMinX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setMinY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setMinZ(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setRainAlpha(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setRainIntensity(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setRainSpeed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoCell:setSafeToAdd(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setSnowTarget(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setWidth(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setWorldX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCell:setWorldY(arg0) end

--- @public
--- @return nil
function IsoCell:update() end

--- @public
--- @return nil
function IsoCell:updateHeatSources() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoCell
function IsoCell.new(arg0, arg1) end
