--- @meta

--- @class IsoChunk
--- @field public class any
--- @field public bDoServerRequests boolean
--- @field public LB_PATHFIND short
--- @field public loadGridSquare ConcurrentLinkedQueue
--- @field public renderByIndex byte[][]
--- @field public WriteLock Object
IsoChunk = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoChunk.FileExists(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return String
--- @overload fun(arg0: IsoGridSquare, arg1: int): int
function IsoChunk.Fix2x(arg0) end

--- @public
--- @static
--- @return boolean
function IsoChunk.IsDebugSave() end

--- @public
--- @static
--- @return void
function IsoChunk.Reset() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 ByteBuffer
--- @return ByteBuffer
function IsoChunk.SafeRead(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 ByteBuffer
--- @return void
function IsoChunk.SafeWrite(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @return void
function IsoChunk.addFromCheckedVehicles(arg0) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @return boolean
function IsoChunk.doSpawnedVehiclesInInvalidPosition(arg0) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @return void
function IsoChunk.removeFromCheckedVehicles(arg0) end

--- @public
--- @static
--- @return void
function IsoChunk.updatePlayerInBullet() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoChunk:AddBlood(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoChunk:AddCorpses(arg0, arg1) end

--- @public
--- @return void
function IsoChunk:AddVehicles() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoChunk:Blam(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoChunk:IsOnScreen(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return boolean
function IsoChunk:LoadBrandNew(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 ByteBuffer
--- @return boolean
function IsoChunk:LoadFromBuffer(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoChunk:LoadFromDisk() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoChunk:LoadFromDiskOrBuffer(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 ByteBuffer
--- @return boolean
function IsoChunk:LoadOrCreate(arg0, arg1, arg2) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 Zone
--- @param arg2 String
--- @param arg3 VehicleType
--- @return boolean
function IsoChunk:RandomizeModel(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: IsoChunk, arg0: ByteBuffer, arg1: CRC32): ByteBuffer
function IsoChunk:Save(arg0) end

--- @public
--- @param arg0 Chunk
--- @param arg1 CRC32
--- @return void
function IsoChunk:SaveLoadedChunk(arg0, arg1) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 int
--- @return void
function IsoChunk:addBloodSplat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoChunk:addGeneratorPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 ChunkGenerationStatus
--- @return void
function IsoChunk:addModded(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 PerObjectLogic
--- @return void
function IsoChunk:addObjectAmbientEmitter(arg0, arg1) end

--- @public
--- @param arg0 Zone
--- @param arg1 boolean
--- @return void
function IsoChunk:addRandomCarCrash(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return void
function IsoChunk:addSpawnedRoom(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoChunk:addSurvivorInHorde(arg0) end

--- @public
--- @return void
function IsoChunk:assignLoadID() end

--- @public
--- @param arg0 Zone
--- @param arg1 boolean
--- @return boolean
function IsoChunk:canAddRandomCarCrash(arg0, arg1) end

--- @public
--- @return void
function IsoChunk:checkForMissingGenerators() end

--- @public
--- @return void
function IsoChunk:checkLightingLater_AllPlayers_AllLevels() end

--- @public
--- @param arg0 int
--- @return void
function IsoChunk:checkLightingLater_AllPlayers_OneLevel(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoChunk:checkLightingLater_OnePlayer_AllLevels(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoChunk:checkLightingLater_OnePlayer_OneLevel(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return void
function IsoChunk:checkPhysicsLater(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return boolean
function IsoChunk:containsPoint(arg0, arg1) end

--- @public
--- @return void
function IsoChunk:doLoadGridsquare() end

--- @public
--- @return void
function IsoChunk:doReuseGridsquares() end

--- @public
--- @return boolean[]
function IsoChunk:getAttachmentsState() end

--- @public
--- @return ChunkLevelsData
function IsoChunk:getCutawayData() end

--- @public
--- @param arg0 int
--- @return ChunkLevelData
function IsoChunk:getCutawayDataForLevel(arg0) end

--- @public
--- @return Chunk
function IsoChunk:getErosionData() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return IsoGridSquare
function IsoChunk:getGridSquare(arg0, arg1, arg2) end

--- @public
--- @return long
function IsoChunk:getHashCodeObjects() end

--- @public
--- @param arg0 int
--- @return IsoChunkLevel
function IsoChunk:getLevelData(arg0) end

--- @public
--- @return short
function IsoChunk:getLoadID() end

--- @public
--- @return int
function IsoChunk:getMaxLevel() end

--- @public
--- @return int
function IsoChunk:getMinLevel() end

--- @public
--- @param arg0 BlendDirection
--- @return byte
function IsoChunk:getModifDepth(arg0) end

--- @public
--- @return int
function IsoChunk:getNumberOfWaterTiles() end

--- @public
--- @param arg0 int
--- @return FBORenderLevels
function IsoChunk:getRenderLevels(arg0) end

--- @public
--- @param arg0 long
--- @return IsoRoom
function IsoChunk:getRoom(arg0) end

--- @public
--- @return Zone
function IsoChunk:getScavengeZone() end

--- @public
--- @param arg0 int
--- @return IsoGridSquare[]
function IsoChunk:getSquaresForLevel(arg0) end

--- @public
--- @return ChunkData
function IsoChunk:getVispolyData() end

--- @public
--- @param arg0 int
--- @return ChunkLevelData
function IsoChunk:getVispolyDataForLevel(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function IsoChunk:hasObjectAmbientEmitter(arg0) end

--- @public
--- @return boolean
function IsoChunk:hasWaterSquare() end

--- @public
--- @return int
function IsoChunk:hashCodeNoOverride() end

--- @public
--- @param arg0 int
--- @param arg1 long
--- @return void
function IsoChunk:invalidateRenderChunkLevel(arg0, arg1) end

--- @public
--- @param arg0 long
--- @return void
function IsoChunk:invalidateRenderChunks(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoChunk:invalidateVispolyChunkLevel(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function IsoChunk:isAttachmentsDone(arg0) end

--- @public
--- @return boolean
function IsoChunk:isAttachmentsDoneFull() end

--- @public
--- @param arg0 int
--- @return boolean
function IsoChunk:isBlendingDone(arg0) end

--- @public
--- @return boolean
function IsoChunk:isBlendingDoneFull() end

--- @public
--- @return boolean
function IsoChunk:isBlendingDonePartial() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return boolean
function IsoChunk:isGeneratorPoweringSquare(arg0, arg1, arg2) end

--- @public
--- @return EnumSet
--- @overload fun(self: IsoChunk, arg0: EnumSet): void
--- @overload fun(self: IsoChunk, arg0: ChunkGenerationStatus): void
function IsoChunk:isModded() end

--- @public
--- @return boolean
function IsoChunk:isNewChunk() end

--- @public
--- @param arg0 long
--- @return boolean
function IsoChunk:isSpawnedRoom(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
function IsoChunk:isValidLevel(arg0) end

--- @public
--- @return void
function IsoChunk:loadInMainThread() end

--- @public
--- @return void
function IsoChunk:loadInWorldStreamerThread() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoChunk:loadObjectState(arg0) end

--- @public
--- @return void
function IsoChunk:recalcHashCodeObjects() end

--- @public
--- @return void
function IsoChunk:recalcNeighboursNow() end

--- @public
--- @return void
function IsoChunk:removeFromWorld() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoChunk:removeGeneratorPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @return void
function IsoChunk:removeObjectAmbientEmitter(arg0) end

--- @public
--- @return void
function IsoChunk:resetForStore() end

--- @public
--- @param arg0 ChunkGenerationStatus
--- @return void
function IsoChunk:rmModded(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return boolean
function IsoChunk:saveObjectState(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoChunk:setAttachmentsDoneFull(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 boolean
--- @return void
function IsoChunk:setAttachmentsState(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoChunk:setBlendingDoneFull(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoChunk:setBlendingDonePartial(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoChunk:setBlendingModified(arg0) end

--- @public
--- @return void
function IsoChunk:setCache() end

--- @public
--- @return void
function IsoChunk:setCacheIncludingNull() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoChunk:setMinMaxLevel(arg0, arg1) end

--- @public
--- @param arg0 BlendDirection
--- @param arg1 byte
--- @return void
--- @overload fun(self: IsoChunk, arg0: BlendDirection, arg1: int): void
function IsoChunk:setModifDepth(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawnData
--- @return void
function IsoChunk:setRandomVehicleStoryToSpawnLater(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 IsoGridSquare
--- @return void
function IsoChunk:setSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @return int
function IsoChunk:squaresIndexOfLevel(arg0) end

--- @public
--- @return void
function IsoChunk:update() end

--- @public
--- @return void
function IsoChunk:updateBuildings() end

--- @public
--- @param arg0 int
--- @return void
function IsoChunk:updatePhysicsForLevel(arg0) end

--- @public
--- @return void
function IsoChunk:updateSounds() end

--- @public
--- @return void
function IsoChunk:updateVehicleStory() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoChunk
function IsoChunk.new(arg0) end
