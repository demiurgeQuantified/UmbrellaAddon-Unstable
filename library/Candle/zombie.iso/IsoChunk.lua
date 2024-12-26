--- @meta _

--- @class IsoChunk
--- @field public class any
--- @field public bDoServerRequests boolean
--- @field public LB_PATHFIND short
--- @field public loadGridSquare ConcurrentLinkedQueue
--- @field public renderByIndex byte[][]
--- @field public WriteLock any
IsoChunk = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoChunk.FileExists(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return string
--- @overload fun(arg0: IsoGridSquare, arg1: integer): integer
function IsoChunk.Fix2x(arg0) end

--- @public
--- @static
--- @return boolean
function IsoChunk.IsDebugSave() end

--- @public
--- @static
--- @return nil
function IsoChunk.Reset() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 ByteBuffer
--- @return ByteBuffer
function IsoChunk.SafeRead(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 ByteBuffer
--- @return nil
function IsoChunk.SafeWrite(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @return nil
function IsoChunk.addFromCheckedVehicles(arg0) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @return boolean
function IsoChunk.doSpawnedVehiclesInInvalidPosition(arg0) end

--- @public
--- @static
--- @param arg0 BaseVehicle
--- @return nil
function IsoChunk.removeFromCheckedVehicles(arg0) end

--- @public
--- @static
--- @return nil
function IsoChunk.updatePlayerInBullet() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunk:AddBlood(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunk:AddCorpses(arg0, arg1) end

--- @public
--- @return nil
function IsoChunk:AddVehicles() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunk:Blam(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return boolean
function IsoChunk:IsOnScreen(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoChunk:LoadBrandNew(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 ByteBuffer
--- @return boolean
function IsoChunk:LoadFromBuffer(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoChunk:LoadFromDisk() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoChunk:LoadFromDiskOrBuffer(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 ByteBuffer
--- @return boolean
function IsoChunk:LoadOrCreate(arg0, arg1, arg2) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 Zone
--- @param arg2 string
--- @param arg3 VehicleType
--- @return boolean
function IsoChunk:RandomizeModel(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: IsoChunk, arg0: ByteBuffer, arg1: CRC32): ByteBuffer
function IsoChunk:Save(arg0) end

--- @public
--- @param arg0 Chunk
--- @param arg1 CRC32
--- @return nil
function IsoChunk:SaveLoadedChunk(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 integer
--- @return nil
function IsoChunk:addBloodSplat(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoChunk:addGeneratorPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 ChunkGenerationStatus
--- @return nil
function IsoChunk:addModded(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 PerObjectLogic
--- @return nil
function IsoChunk:addObjectAmbientEmitter(arg0, arg1) end

--- @public
--- @param arg0 Zone
--- @param arg1 boolean
--- @return nil
function IsoChunk:addRandomCarCrash(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:addSpawnedRoom(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoChunk:addSurvivorInHorde(arg0) end

--- @public
--- @return nil
function IsoChunk:assignLoadID() end

--- @public
--- @param arg0 Zone
--- @param arg1 boolean
--- @return boolean
function IsoChunk:canAddRandomCarCrash(arg0, arg1) end

--- @public
--- @return nil
function IsoChunk:checkForMissingGenerators() end

--- @public
--- @return nil
function IsoChunk:checkLightingLater_AllPlayers_AllLevels() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:checkLightingLater_AllPlayers_OneLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:checkLightingLater_OnePlayer_AllLevels(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunk:checkLightingLater_OnePlayer_OneLevel(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:checkPhysicsLater(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function IsoChunk:containsPoint(arg0, arg1) end

--- @public
--- @return nil
function IsoChunk:doLoadGridsquare() end

--- @public
--- @return nil
function IsoChunk:doReuseGridsquares() end

--- @public
--- @return boolean[]
function IsoChunk:getAttachmentsState() end

--- @public
--- @return ChunkLevelsData
function IsoChunk:getCutawayData() end

--- @public
--- @param arg0 integer
--- @return ChunkLevelData
function IsoChunk:getCutawayDataForLevel(arg0) end

--- @public
--- @return Chunk
function IsoChunk:getErosionData() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoGridSquare
function IsoChunk:getGridSquare(arg0, arg1, arg2) end

--- @public
--- @return integer
--- @deprecated
function IsoChunk:getHashCodeObjects() end

--- @public
--- @param arg0 integer
--- @return IsoChunkLevel
function IsoChunk:getLevelData(arg0) end

--- @public
--- @return short
function IsoChunk:getLoadID() end

--- @public
--- @return integer
function IsoChunk:getMaxLevel() end

--- @public
--- @return integer
function IsoChunk:getMinLevel() end

--- @public
--- @param arg0 BlendDirection
--- @return integer
function IsoChunk:getModifDepth(arg0) end

--- @public
--- @return integer
function IsoChunk:getNumberOfWaterTiles() end

--- @public
--- @param arg0 integer
--- @return FBORenderLevels
function IsoChunk:getRenderLevels(arg0) end

--- @public
--- @param arg0 integer
--- @return IsoRoom
function IsoChunk:getRoom(arg0) end

--- @public
--- @return Zone
function IsoChunk:getScavengeZone() end

--- @public
--- @param arg0 integer
--- @return IsoGridSquare[]
function IsoChunk:getSquaresForLevel(arg0) end

--- @public
--- @return ChunkData
function IsoChunk:getVispolyData() end

--- @public
--- @param arg0 integer
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
--- @return integer
--- @deprecated
function IsoChunk:hashCodeNoOverride() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunk:invalidateRenderChunkLevel(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:invalidateRenderChunks(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:invalidateVispolyChunkLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoChunk:isAttachmentsDone(arg0) end

--- @public
--- @return boolean
function IsoChunk:isAttachmentsDoneFull() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoChunk:isBlendingDone(arg0) end

--- @public
--- @return boolean
function IsoChunk:isBlendingDoneFull() end

--- @public
--- @return boolean
function IsoChunk:isBlendingDonePartial() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function IsoChunk:isGeneratorPoweringSquare(arg0, arg1, arg2) end

--- @public
--- @return EnumSet
--- @overload fun(self: IsoChunk, arg0: EnumSet): nil
--- @overload fun(self: IsoChunk, arg0: ChunkGenerationStatus): nil
function IsoChunk:isModded() end

--- @public
--- @return boolean
function IsoChunk:isNewChunk() end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoChunk:isSpawnedRoom(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoChunk:isValidLevel(arg0) end

--- @public
--- @return nil
function IsoChunk:loadInMainThread() end

--- @public
--- @return nil
function IsoChunk:loadInWorldStreamerThread() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoChunk:loadObjectState(arg0) end

--- @public
--- @return nil
--- @deprecated
function IsoChunk:recalcHashCodeObjects() end

--- @public
--- @return nil
--- @deprecated
function IsoChunk:recalcNeighboursNow() end

--- @public
--- @return nil
function IsoChunk:removeFromWorld() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoChunk:removeGeneratorPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoChunk:removeObjectAmbientEmitter(arg0) end

--- @public
--- @return nil
function IsoChunk:resetForStore() end

--- @public
--- @param arg0 ChunkGenerationStatus
--- @return nil
function IsoChunk:rmModded(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return boolean
function IsoChunk:saveObjectState(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoChunk:setAttachmentsDoneFull(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoChunk:setAttachmentsState(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoChunk:setBlendingDoneFull(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoChunk:setBlendingDonePartial(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:setBlendingModified(arg0) end

--- @public
--- @return nil
function IsoChunk:setCache() end

--- @public
--- @return nil
function IsoChunk:setCacheIncludingNull() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunk:setMinMaxLevel(arg0, arg1) end

--- @public
--- @param arg0 BlendDirection
--- @param arg1 integer
--- @return nil
--- @overload fun(self: IsoChunk, arg0: BlendDirection, arg1: integer): nil
function IsoChunk:setModifDepth(arg0, arg1) end

--- @public
--- @param arg0 VehicleStorySpawnData
--- @return nil
function IsoChunk:setRandomVehicleStoryToSpawnLater(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 IsoGridSquare
--- @return nil
function IsoChunk:setSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @return integer
function IsoChunk:squaresIndexOfLevel(arg0) end

--- @public
--- @return nil
function IsoChunk:update() end

--- @public
--- @return nil
function IsoChunk:updateBuildings() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunk:updatePhysicsForLevel(arg0) end

--- @public
--- @return nil
function IsoChunk:updateSounds() end

--- @public
--- @return nil
function IsoChunk:updateVehicleStory() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoChunk
function IsoChunk.new(arg0) end
