--- @meta

--- @class IsoWorld
--- @field public class any
--- @field public animationThread CompletableFuture
--- @field public instance IsoWorld
--- @field public mapPath String
--- @field public mapUseJar boolean
--- @field public NoZombies boolean
--- @field public PropertyValueMap HashMap
--- @field public SavedWorldVersion int
--- @field public saveoffsetx int
--- @field public saveoffsety int
--- @field public TotalWorldVersion int
--- @field public WorldVersion int
--- @field public WorldVersion_AlarmClock int
--- @field public WorldVersion_AlarmDecay int
--- @field public WorldVersion_AnimalHutch int
--- @field public WorldVersion_CharacterDiscomfort int
--- @field public WorldVersion_CharacterVoiceOptions int
--- @field public WorldVersion_CharacterVoiceType int
--- @field public WorldVersion_ChunksAttachmentsState int
--- @field public WorldVersion_ChunksWorldGeneratedBoolean int
--- @field public WorldVersion_ChunksWorldModifiedBoolean int
--- @field public WorldVersion_CraftUpdateFoundations int
--- @field public WorldVersion_DesignationZone int
--- @field public WorldVersion_EnableWorldgen int
--- @field public WorldVersion_FastMoveCheat int
--- @field public WorldVersion_FishingCheat int
--- @field public WorldVersion_HutchAndVehicleAnimalFormat int
--- @field public WorldVersion_IsoCompostHealthValues int
--- @field public WorldVersion_ObjectID int
--- @field public WorldVersion_PlayerExtraInfoFlags int
--- @field public WorldVersion_PreviouslyMoved int
--- @field public WorldVersion_SafeHouseHitPoints int
--- @field public WorldVersion_SquareSeen int
--- @field public WorldVersion_TrapExplosionDuration int
--- @field public WorldVersion_VariableHeight int
--- @field public WorldVersion_ZoneIDisUUID int
IsoWorld = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return int
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
--- @return void
function IsoWorld.parseDistributions() end

--- @public
--- @static
--- @param arg0 InputStream
--- @return int
--- @overload fun(arg0: RandomAccessFile): int
function IsoWorld.readInt(arg0) end

--- @public
--- @static
--- @param arg0 InputStream
--- @return String
--- @overload fun(arg0: RandomAccessFile): String
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
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @return void
function IsoWorld:CreateSwarm(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function IsoWorld:DrawPlayerCone() end

--- @public
--- @return void
function IsoWorld:DrawPlayerCone2() end

--- @public
--- @return void
function IsoWorld:FinishAnimation() end

--- @public
--- @return void
function IsoWorld:ForceKillAllZombies() end

--- @public
--- @return void
function IsoWorld:KillCell() end

--- @public
--- @return boolean
function IsoWorld:LoadPlayerForInfo() end

--- @public
--- @param arg0 IsoSpriteManager
--- @param arg1 String
--- @param arg2 int
--- @return void
function IsoWorld:LoadTileDefinitions(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoSpriteManager
--- @param arg1 String
--- @param arg2 int
--- @return void
function IsoWorld:LoadTileDefinitionsPropertyStrings(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:addLuaTrait(arg0) end

--- @public
--- @return void
function IsoWorld:checkVehiclesZones() end

--- @public
--- @return HashMap
--- @overload fun(self: IsoWorld, arg0: String): ArrayList
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
--- @return String
function IsoWorld:getDifficulty() end

--- @public
--- @return int
function IsoWorld:getFrameNo() end

--- @public
--- @return BaseSoundEmitter
--- @overload fun(self: IsoWorld, arg0: float, arg1: float, arg2: float): BaseSoundEmitter
function IsoWorld:getFreeEmitter() end

--- @public
--- @return String
function IsoWorld:getGameMode() end

--- @public
--- @return float
function IsoWorld:getGlobalTemperature() end

--- @public
--- @return SurvivorDesc
function IsoWorld:getLuaPlayerDesc() end

--- @public
--- @return int
function IsoWorld:getLuaPosX() end

--- @public
--- @return int
function IsoWorld:getLuaPosY() end

--- @public
--- @return int
function IsoWorld:getLuaPosZ() end

--- @public
--- @return int
function IsoWorld:getLuaSpawnCellX() end

--- @public
--- @return int
function IsoWorld:getLuaSpawnCellY() end

--- @public
--- @return ArrayList
function IsoWorld:getLuaTraits() end

--- @public
--- @return String
function IsoWorld:getMap() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaChunk
function IsoWorld:getMetaChunk(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaChunk
function IsoWorld:getMetaChunkFromTile(arg0, arg1) end

--- @public
--- @return IsoMetaGrid
function IsoWorld:getMetaGrid() end

--- @public
--- @return String
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
--- @param arg0 String
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
--- @param arg0 String
--- @return RandomizedZoneStoryBase
function IsoWorld:getRandomizedZoneStoryByName(arg0) end

--- @public
--- @return Rules
function IsoWorld:getRules() end

--- @public
--- @return String
function IsoWorld:getSpawnRegion() end

--- @public
--- @return HashMap
function IsoWorld:getSpawnedZombieZone() end

--- @public
--- @return ArrayList
function IsoWorld:getTileImageNames() end

--- @public
--- @return int
function IsoWorld:getTimeSinceLastSurvivorInHorde() end

--- @public
--- @return String
function IsoWorld:getWeather() end

--- @public
--- @return WGChunk
function IsoWorld:getWgChunk() end

--- @public
--- @return String
function IsoWorld:getWorld() end

--- @public
--- @return float
function IsoWorld:getWorldAgeDays() end

--- @public
--- @return int
function IsoWorld:getWorldSquareX() end

--- @public
--- @return int
function IsoWorld:getWorldSquareY() end

--- @public
--- @return ZoneGenerator
function IsoWorld:getZoneGenerator() end

--- @public
--- @return void
function IsoWorld:init() end

--- @public
--- @return boolean
function IsoWorld:isHydroPowerOn() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoWorld:isValidSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return Zone
function IsoWorld:registerMannequinZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return void
function IsoWorld:registerRoomTone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 KahluaTable
--- @return void
function IsoWorld:registerSpawnOrigin(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @param arg7 KahluaTable
--- @return Zone
function IsoWorld:registerVehiclesZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function IsoWorld:registerWaterFlow(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function IsoWorld:registerWaterZone(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return Zone
function IsoWorld:registerZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return Zone
function IsoWorld:registerZoneNoOverlap(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:removeZonesForLotDirectory(arg0) end

--- @public
--- @return void
function IsoWorld:render() end

--- @public
--- @return void
function IsoWorld:renderTerrain() end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function IsoWorld:returnOwnershipOfEmitter(arg0) end

--- @public
--- @return void
function IsoWorld:sceneCullAnimals() end

--- @public
--- @return void
function IsoWorld:sceneCullZombies() end

--- @public
--- @param arg0 AttachmentsHandler
--- @return void
function IsoWorld:setAttachmentsHandler(arg0) end

--- @public
--- @param arg0 BiomeMap
--- @return void
function IsoWorld:setBiomeMap(arg0) end

--- @public
--- @param arg0 Blending
--- @return void
function IsoWorld:setBlending(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setDifficulty(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoWorld:setDrawWorld(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @param arg1 IsoObject
--- @return void
function IsoWorld:setEmitterOwner(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setGameMode(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoWorld:setHydroPowerOn(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function IsoWorld:setLuaPlayerDesc(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaPosX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaPosY(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaPosZ(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaSpawnCellX(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setLuaSpawnCellY(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setMap(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setPreset(arg0) end

--- @public
--- @param arg0 Rules
--- @return void
function IsoWorld:setRules(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setSpawnRegion(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoWorld:setTimeSinceLastSurvivorInHorde(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setWeather(arg0) end

--- @public
--- @param arg0 WGChunk
--- @return void
function IsoWorld:setWgChunk(arg0) end

--- @public
--- @param arg0 String
--- @return void
function IsoWorld:setWorld(arg0) end

--- @public
--- @param arg0 ZoneGenerator
--- @return void
function IsoWorld:setZoneGenerator(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return void
function IsoWorld:takeOwnershipOfEmitter(arg0) end

--- @public
--- @return void
function IsoWorld:transmitWeather() end

--- @public
--- @return void
function IsoWorld:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWorld
function IsoWorld.new() end
