--- @meta _

--- @class IsoWorld
--- @field public class any
--- @field public animationThread CompletableFuture
--- @field public instance IsoWorld
--- @field public mapPath string
--- @field public mapUseJar boolean
--- @field public NoZombies boolean
--- @field public PropertyValueMap HashMap
--- @field public SavedWorldVersion integer
--- @field public saveoffsetx integer
--- @field public saveoffsety integer
--- @field public TotalWorldVersion integer
--- @field public WorldVersion integer
--- @field public WorldVersion_AlarmClock integer
--- @field public WorldVersion_AlarmDecay integer
--- @field public WorldVersion_AnimalHutch integer
--- @field public WorldVersion_CharacterDiscomfort integer
--- @field public WorldVersion_CharacterVoiceOptions integer
--- @field public WorldVersion_CharacterVoiceType integer
--- @field public WorldVersion_ChunksAttachmentsState integer
--- @field public WorldVersion_ChunksWorldGeneratedBoolean integer
--- @field public WorldVersion_ChunksWorldModifiedBoolean integer
--- @field public WorldVersion_CraftUpdateFoundations integer
--- @field public WorldVersion_DesignationZone integer
--- @field public WorldVersion_EnableWorldgen integer
--- @field public WorldVersion_FastMoveCheat integer
--- @field public WorldVersion_FishingCheat integer
--- @field public WorldVersion_HutchAndVehicleAnimalFormat integer
--- @field public WorldVersion_IsoCompostHealthValues integer
--- @field public WorldVersion_ObjectID integer
--- @field public WorldVersion_PlayerExtraInfoFlags integer
--- @field public WorldVersion_PreviouslyMoved integer
--- @field public WorldVersion_SafeHouseHitPoints integer
--- @field public WorldVersion_SquareSeen integer
--- @field public WorldVersion_TrapExplosionDuration integer
--- @field public WorldVersion_VariableHeight integer
--- @field public WorldVersion_ZoneIDisUUID integer
IsoWorld = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function IsoWorld.getWorldVersion() end

--- @public
--- @static
--- @return boolean
function IsoWorld.getZombiesDisabled() end

--- @public
--- @static
--- @return boolean
function IsoWorld.getZombiesEnabled() end

--- @public
--- @static
--- @return boolean
function IsoWorld.isAnimRecorderActive() end

--- @public
--- @static
--- @return boolean
function IsoWorld.isAnimRecorderDiscardTriggered() end

--- @public
--- @static
--- @return nil
function IsoWorld.parseDistributions() end

--- @public
--- @static
--- @param arg0 InputStream
--- @return integer
--- @overload fun(arg0: RandomAccessFile): integer
function IsoWorld.readInt(arg0) end

--- @public
--- @static
--- @param arg0 InputStream
--- @return string
--- @overload fun(arg0: RandomAccessFile): string
function IsoWorld.readString(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 SurvivorDesc
--- @param arg1 IsoGridSquare
--- @param arg2 IsoPlayer
--- @return IsoSurvivor
function IsoWorld:CreateRandomSurvivor(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function IsoWorld:CreateSwarm(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function IsoWorld:DrawPlayerCone() end

--- @public
--- @return nil
function IsoWorld:DrawPlayerCone2() end

--- @public
--- @return nil
function IsoWorld:FinishAnimation() end

--- @public
--- @return nil
function IsoWorld:ForceKillAllZombies() end

--- @public
--- @return nil
function IsoWorld:KillCell() end

--- @public
--- @return boolean
function IsoWorld:LoadPlayerForInfo() end

--- @public
--- @param arg0 IsoSpriteManager
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function IsoWorld:LoadTileDefinitions(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoSpriteManager
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function IsoWorld:LoadTileDefinitionsPropertyStrings(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:addLuaTrait(arg0) end

--- @public
--- @return nil
function IsoWorld:checkVehiclesZones() end

--- @public
--- @return HashMap
--- @overload fun(self: IsoWorld, arg0: string): ArrayList
function IsoWorld:getAllTiles() end

--- @public
--- @return ArrayList
function IsoWorld:getAllTilesName() end

--- @public
--- @return AttachmentsHandler
function IsoWorld:getAttachmentsHandler() end

--- @public
--- @return BiomeMap
function IsoWorld:getBiomeMap() end

--- @public
--- @return Blending
function IsoWorld:getBlending() end

--- @public
--- @return IsoCell
function IsoWorld:getCell() end

--- @public
--- @return ClimateManager
function IsoWorld:getClimateManager() end

--- @public
--- @return string
function IsoWorld:getDifficulty() end

--- @public
--- @return integer
function IsoWorld:getFrameNo() end

--- @public
--- @return BaseSoundEmitter
--- @overload fun(self: IsoWorld, arg0: number, arg1: number, arg2: number): BaseSoundEmitter
function IsoWorld:getFreeEmitter() end

--- @public
--- @return string
function IsoWorld:getGameMode() end

--- @public
--- @return number
function IsoWorld:getGlobalTemperature() end

--- @public
--- @return SurvivorDesc
function IsoWorld:getLuaPlayerDesc() end

--- @public
--- @return integer
function IsoWorld:getLuaPosX() end

--- @public
--- @return integer
function IsoWorld:getLuaPosY() end

--- @public
--- @return integer
function IsoWorld:getLuaPosZ() end

--- @public
--- @return integer
function IsoWorld:getLuaSpawnCellX() end

--- @public
--- @return integer
function IsoWorld:getLuaSpawnCellY() end

--- @public
--- @return ArrayList
function IsoWorld:getLuaTraits() end

--- @public
--- @return string
function IsoWorld:getMap() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaChunk
function IsoWorld:getMetaChunk(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaChunk
function IsoWorld:getMetaChunkFromTile(arg0, arg1) end

--- @public
--- @return IsoMetaGrid
function IsoWorld:getMetaGrid() end

--- @public
--- @return string
function IsoWorld:getPreset() end

--- @public
--- @return IsoPuddles
function IsoWorld:getPuddlesManager() end

--- @public
--- @return RandomizedBuildingBase
function IsoWorld:getRBBasic() end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedBuildingList() end

--- @public
--- @param arg0 string
--- @return RandomizedVehicleStoryBase
function IsoWorld:getRandomizedVehicleStoryByName(arg0) end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedVehicleStoryList() end

--- @public
--- @return RandomizedWorldBase
function IsoWorld:getRandomizedWorldBase() end

--- @public
--- @return ArrayList
function IsoWorld:getRandomizedZoneList() end

--- @public
--- @param arg0 string
--- @return RandomizedZoneStoryBase
function IsoWorld:getRandomizedZoneStoryByName(arg0) end

--- @public
--- @return Rules
function IsoWorld:getRules() end

--- @public
--- @return string
function IsoWorld:getSpawnRegion() end

--- @public
--- @return HashMap
function IsoWorld:getSpawnedZombieZone() end

--- @public
--- @return ArrayList
function IsoWorld:getTileImageNames() end

--- @public
--- @return integer
function IsoWorld:getTimeSinceLastSurvivorInHorde() end

--- @public
--- @return string
function IsoWorld:getWeather() end

--- @public
--- @return WGChunk
function IsoWorld:getWgChunk() end

--- @public
--- @return string
function IsoWorld:getWorld() end

--- @public
--- @return number
function IsoWorld:getWorldAgeDays() end

--- @public
--- @return integer
function IsoWorld:getWorldSquareX() end

--- @public
--- @return integer
function IsoWorld:getWorldSquareY() end

--- @public
--- @return ZoneGenerator
function IsoWorld:getZoneGenerator() end

--- @public
--- @return nil
function IsoWorld:init() end

--- @public
--- @return boolean
function IsoWorld:isHydroPowerOn() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function IsoWorld:isValidSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 table
--- @return Zone
function IsoWorld:registerMannequinZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 table
--- @return nil
function IsoWorld:registerRoomTone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 table
--- @return nil
function IsoWorld:registerSpawnOrigin(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 table
--- @return Zone
function IsoWorld:registerVehiclesZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function IsoWorld:registerWaterFlow(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return nil
function IsoWorld:registerWaterZone(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return Zone
function IsoWorld:registerZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return Zone
--- @deprecated
function IsoWorld:registerZoneNoOverlap(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:removeZonesForLotDirectory(arg0) end

--- @public
--- @return nil
function IsoWorld:render() end

--- @public
--- @return nil
function IsoWorld:renderTerrain() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function IsoWorld:returnOwnershipOfEmitter(arg0) end

--- @public
--- @return nil
function IsoWorld:sceneCullAnimals() end

--- @public
--- @return nil
function IsoWorld:sceneCullZombies() end

--- @public
--- @param arg0 AttachmentsHandler
--- @return nil
function IsoWorld:setAttachmentsHandler(arg0) end

--- @public
--- @param arg0 BiomeMap
--- @return nil
function IsoWorld:setBiomeMap(arg0) end

--- @public
--- @param arg0 Blending
--- @return nil
function IsoWorld:setBlending(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:setDifficulty(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWorld:setDrawWorld(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @param arg1 IsoObject
--- @return nil
function IsoWorld:setEmitterOwner(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:setGameMode(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWorld:setHydroPowerOn(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function IsoWorld:setLuaPlayerDesc(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoWorld:setLuaPosX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoWorld:setLuaPosY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoWorld:setLuaPosZ(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @deprecated
function IsoWorld:setLuaSpawnCellX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @deprecated
function IsoWorld:setLuaSpawnCellY(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:setMap(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:setPreset(arg0) end

--- @public
--- @param arg0 Rules
--- @return nil
function IsoWorld:setRules(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:setSpawnRegion(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoWorld:setTimeSinceLastSurvivorInHorde(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:setWeather(arg0) end

--- @public
--- @param arg0 WGChunk
--- @return nil
function IsoWorld:setWgChunk(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoWorld:setWorld(arg0) end

--- @public
--- @param arg0 ZoneGenerator
--- @return nil
function IsoWorld:setZoneGenerator(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function IsoWorld:takeOwnershipOfEmitter(arg0) end

--- @public
--- @return nil
function IsoWorld:transmitWeather() end

--- @public
--- @return nil
function IsoWorld:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWorld
function IsoWorld.new() end
