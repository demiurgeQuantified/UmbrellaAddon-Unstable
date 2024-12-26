--- @meta _

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
--- @return nil
function IsoLot.Dispose() end

--- @public
--- @static
--- @param arg0 MapFiles
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 IsoChunk
--- @return IsoLot
function IsoLot.get(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 IsoLot
--- @return nil
function IsoLot.put(arg0) end

--- @public
--- @static
--- @param arg0 RandomAccessFile
--- @return integer
function IsoLot.readInt(arg0) end

--- @public
--- @static
--- @param arg0 RandomAccessFile
--- @return integer
function IsoLot.readShort(arg0) end

--- @public
--- @static
--- @param arg0 BufferedRandomAccessFile
--- @return string
function IsoLot.readString(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 MapFiles
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 IsoChunk
--- @return nil
function IsoLot:load(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 IsoChunk
--- @return nil
function IsoLot:loadNew(arg0, arg1, arg2, arg3, arg4) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoLot
function IsoLot.new() end
