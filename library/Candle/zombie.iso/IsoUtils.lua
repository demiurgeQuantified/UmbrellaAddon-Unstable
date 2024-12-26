--- @meta _

--- @class IsoUtils
--- @field public class any
IsoUtils = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number): number
function IsoUtils.DistanceManhatten(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function IsoUtils.DistanceManhattenSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number): number
function IsoUtils.DistanceTo(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function IsoUtils.DistanceTo2D(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number): number
function IsoUtils.DistanceToSquared(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoUtils.XToIso(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 integer
--- @return number
function IsoUtils.XToIsoTrue(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 integer
--- @return number
function IsoUtils.XToScreen(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 integer
--- @return number
function IsoUtils.XToScreenExact(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return number
function IsoUtils.XToScreenInt(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoUtils.YToIso(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 integer
--- @return number
function IsoUtils.YToScreen(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 integer
--- @return number
function IsoUtils.YToScreenExact(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return number
function IsoUtils.YToScreenInt(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoUtils.clamp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @return boolean
function IsoUtils.isSimilarDirection(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoUtils.lerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoUtils.smoothstep(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoUtils
function IsoUtils.new() end
