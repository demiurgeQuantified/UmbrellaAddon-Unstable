--- @meta _

--- @class DataChunk
--- @field public class any
DataChunk = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function DataChunk:getChunkX() end

--- @public
--- @return integer
function DataChunk:getChunkY() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return IsoChunkRegion
function DataChunk:getIsoChunkRegion(arg0, arg1, arg2) end

--- @public
--- @return integer
function DataChunk:getLastUpdateStamp() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
--- @overload fun(self: DataChunk, arg0: integer, arg1: integer, arg2: integer, arg3: boolean): integer
function DataChunk:getSquare(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function DataChunk:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function DataChunk:save(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function DataChunk:selectedHasFlags(arg0) end

--- @public
--- @return nil
function DataChunk:setDirtyAllActive() end

--- @public
--- @param arg0 integer
--- @return nil
function DataChunk:setLastUpdateStamp(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function DataChunk:setRegion(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function DataChunk:setSelectedFlags(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function DataChunk:squareGetFlags(arg0, arg1, arg2) end
