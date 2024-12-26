--- @meta _

--- @class IsoChunkMap
--- @field public class any
--- @field public BOTTOM_LEVEL integer
--- @field public bSettingChunk ReentrantLock
--- @field public ChunkGridWidth integer
--- @field public ChunkSizeInSquares integer
--- @field public ChunksPerWidth integer
--- @field public chunkStore ConcurrentLinkedQueue
--- @field public ChunkWidthInTiles integer
--- @field public GROUND_LEVEL integer
--- @field public LEVELS integer
--- @field public MPWorldXA integer
--- @field public MPWorldYA integer
--- @field public MPWorldZA integer
--- @field public OldChunksPerWidth integer
--- @field public ppp_update PerformanceProfileProbe
--- @field public SharedChunks HashMap
--- @field public SWorldX int[]
--- @field public SWorldY int[]
--- @field public TOP_LEVEL integer
--- @field public WorldXA integer
--- @field public WorldYA integer
--- @field public WorldZA integer
IsoChunkMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoChunkMap.CalcChunkWidth() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunkMap.setWorldStartPos(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoChunkMap:Dispose() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function IsoChunkMap:LoadChunk(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return IsoChunk
function IsoChunkMap:LoadChunkForLater(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoChunkMap:ProcessChunkPos(arg0) end

--- @public
--- @return nil
function IsoChunkMap:Save() end

--- @public
--- @return nil
function IsoChunkMap:SwapChunkBuffers() end

--- @public
--- @return nil
function IsoChunkMap:Unload() end

--- @public
--- @return nil
function IsoChunkMap:calculateZExtentsForChunkMap() end

--- @public
--- @return nil
function IsoChunkMap:checkIntegrity() end

--- @public
--- @return nil
function IsoChunkMap:checkIntegrityThread() end

--- @public
--- @param arg0 IsoChunkMap
--- @return nil
function IsoChunkMap:copy(arg0) end

--- @public
--- @return nil
function IsoChunkMap:drawDebugChunkMap() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoChunk
function IsoChunkMap:getChunk(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoChunk
function IsoChunkMap:getChunkCurrent(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoChunk
function IsoChunkMap:getChunkForGridSquare(arg0, arg1) end

--- @public
--- @return IsoChunk[]
function IsoChunkMap:getChunks() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoGridSquare
function IsoChunkMap:getGridSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoGridSquare
function IsoChunkMap:getGridSquareDirect(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return IsoRoom
function IsoChunkMap:getRoom(arg0) end

--- @public
--- @return integer
function IsoChunkMap:getWidthInTiles() end

--- @public
--- @return integer
function IsoChunkMap:getWorldXMaxTiles() end

--- @public
--- @return integer
function IsoChunkMap:getWorldXMin() end

--- @public
--- @return integer
function IsoChunkMap:getWorldXMinTiles() end

--- @public
--- @return integer
function IsoChunkMap:getWorldYMaxTiles() end

--- @public
--- @return integer
function IsoChunkMap:getWorldYMin() end

--- @public
--- @return integer
function IsoChunkMap:getWorldYMinTiles() end

--- @public
--- @return nil
function IsoChunkMap:processAllLoadGridSquare() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunkMap:renderBloodForChunks(arg0) end

--- @public
--- @param arg0 IsoChunk
--- @param arg1 boolean
--- @return boolean
function IsoChunkMap:setChunkDirect(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function IsoChunkMap:setGridSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoChunkMap:setInitialPos(arg0, arg1) end

--- @public
--- @return nil
function IsoChunkMap:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoChunkMap
function IsoChunkMap.new(arg0) end
