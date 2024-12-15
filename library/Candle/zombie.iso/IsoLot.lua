--- @meta

--- @class IsoLot
--- @field public class any
--- @field public InfoFileModded HashMap
--- @field public InfoFileNames HashMap
--- @field public InfoHeaderNames ArrayList
--- @field public InfoHeaders HashMap
--- @field public MapFiles ArrayList
--- @field public pool ObjectPool
IsoLot = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function IsoLot.Dispose() end

--- @public
--- @static
--- @param arg0 MapFiles
--- @param arg1 Integer
--- @param arg2 Integer
--- @param arg3 Integer
--- @param arg4 Integer
--- @param arg5 IsoChunk
--- @return IsoLot
function IsoLot.get(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 IsoLot
--- @return void
function IsoLot.put(arg0) end

--- @public
--- @static
--- @param arg0 RandomAccessFile
--- @return int
function IsoLot.readInt(arg0) end

--- @public
--- @static
--- @param arg0 RandomAccessFile
--- @return int
function IsoLot.readShort(arg0) end

--- @public
--- @static
--- @param arg0 BufferedRandomAccessFile
--- @return String
function IsoLot.readString(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 MapFiles
--- @param arg1 Integer
--- @param arg2 Integer
--- @param arg3 Integer
--- @param arg4 Integer
--- @param arg5 IsoChunk
--- @return void
function IsoLot:load(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 IsoChunk
--- @return void
function IsoLot:loadNew(arg0, arg1, arg2, arg3, arg4) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoLot
function IsoLot.new() end
