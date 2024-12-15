--- @meta

--- @class DesignationZone
--- @field public class any
--- @field public allZones ArrayList
--- @field public lastUpdate long
DesignationZone = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function DesignationZone.Reset() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @param arg6 int
--- @return DesignationZone
function DesignationZone.addZone(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function DesignationZone.getAllZonesByType(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return DesignationZone
function DesignationZone.getZone(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return DesignationZone
function DesignationZone.getZoneByName(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @return DesignationZone
function DesignationZone.getZoneByNameAndType(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @return DesignationZone
function DesignationZone.getZoneByType(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function DesignationZone.load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 DesignationZone
--- @return void
--- @overload fun(arg0: String, arg1: String): void
function DesignationZone.removeZone(arg0) end

--- @public
--- @static
--- @return void
function DesignationZone.update() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DesignationZone:check() end

--- @public
--- @param arg0 int
--- @return void
function DesignationZone:doMeta(arg0) end

--- @public
--- @return int
function DesignationZone:getH() end

--- @public
--- @return Double
function DesignationZone:getId() end

--- @public
--- @return String
function DesignationZone:getName() end

--- @public
--- @return IsoGridSquare
function DesignationZone:getRandomFreeSquare() end

--- @public
--- @return IsoGridSquare
function DesignationZone:getRandomSquare() end

--- @public
--- @return int
function DesignationZone:getW() end

--- @public
--- @param arg0 Double
--- @return DesignationZone
function DesignationZone:getZoneById(arg0) end

--- @public
--- @return boolean
function DesignationZone:isFullyStreamed() end

--- @public
--- @return boolean
function DesignationZone:isStillStreamed() end

--- @public
--- @return void
function DesignationZone:loading() end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function DesignationZone:save(arg0) end

--- @public
--- @param arg0 String
--- @return void
function DesignationZone:setName(arg0) end

--- @public
--- @return void
function DesignationZone:unloading() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DesignationZone
--- @overload fun(arg0: String, arg1: String, arg2: int, arg3: int, arg4: int, arg5: int, arg6: int): DesignationZone
function DesignationZone.new() end
