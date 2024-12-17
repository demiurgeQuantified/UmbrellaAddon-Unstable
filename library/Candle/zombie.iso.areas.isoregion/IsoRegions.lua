--- @meta _

--- @class IsoRegions
--- @field public class any
--- @field public BIT_EMPTY integer
--- @field public BIT_HAS_FLOOR integer
--- @field public BIT_HAS_ROOF integer
--- @field public BIT_PATH_WALL_N integer
--- @field public BIT_PATH_WALL_W integer
--- @field public BIT_STAIRCASE integer
--- @field public BIT_WALL_N integer
--- @field public BIT_WALL_W integer
--- @field public CELL_CHUNK_DIM integer
--- @field public CELL_DIM integer
--- @field public CHUNK_DIM integer
--- @field public CHUNK_MAX_Z integer
--- @field public CHUNKS_DATA_PACKET_SIZE integer
--- @field public DIR_2D_MAX integer
--- @field public DIR_2D_NW integer
--- @field public DIR_BOT integer
--- @field public DIR_E integer
--- @field public DIR_MAX integer
--- @field public DIR_N integer
--- @field public DIR_NONE integer
--- @field public DIR_S integer
--- @field public DIR_TOP integer
--- @field public DIR_W integer
--- @field public FILE_DIR string
--- @field public FILE_EXT string
--- @field public FILE_PRE string
--- @field public FILE_SEP string
--- @field public PRINT_D boolean
--- @field public SINGLE_CHUNK_PACKET_SIZE integer
IsoRegions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoRegions.GetOppositeDir(arg0) end

--- @public
--- @static
--- @return nil
function IsoRegions.ResetAllDataDebug() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return File
function IsoRegions.getChunkFile(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IChunkRegion
function IsoRegions.getChunkRegion(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return DataChunk
function IsoRegions.getDataChunk(arg0, arg1) end

--- @public
--- @static
--- @return File
function IsoRegions.getDirectory() end

--- @public
--- @static
--- @return File
function IsoRegions.getHeaderFile() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IWorldRegion
function IsoRegions.getIsoWorldRegion(arg0, arg1, arg2) end

--- @public
--- @static
--- @return IsoRegionsLogger
function IsoRegions.getLogger() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function IsoRegions.getSquareFlags(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function IsoRegions.hash(arg0, arg1) end

--- @public
--- @static
--- @return nil
function IsoRegions.init() end

--- @public
--- @static
--- @return boolean
function IsoRegions.isDebugLoadAllChunks() end

--- @public
--- @static
--- @param arg0 string
--- @return nil
--- @overload fun(arg0: string, arg1: Color): nil
function IsoRegions.log(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function IsoRegions.receiveClientRequestFullDataChunks(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return nil
function IsoRegions.receiveServerUpdatePacket(arg0) end

--- @public
--- @static
--- @return nil
function IsoRegions.reset() end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function IsoRegions.setDebugLoadAllChunks(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function IsoRegions.setPreviousFlags(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
--- @overload fun(arg0: IsoGridSquare, arg1: boolean): nil
function IsoRegions.squareChanged(arg0) end

--- @public
--- @static
--- @return nil
function IsoRegions.update() end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function IsoRegions.warn(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoRegions
function IsoRegions.new() end
