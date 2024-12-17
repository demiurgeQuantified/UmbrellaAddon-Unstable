--- @meta _

--- @class LosUtil
--- @field public class any
--- @field public cachecleared boolean[]
--- @field public cachedresults byte[][][][]
--- @field public XSIZE integer
--- @field public YSIZE integer
--- @field public ZSIZE integer
LosUtil = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @return IsoGridSquareCollisionData
function LosUtil.getFirstBlockingIsoGridSquare(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function LosUtil.init(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @return TestResults
--- @overload fun(arg0: IsoCell, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: integer, arg7: boolean, arg8: integer): TestResults
function LosUtil.lineClear(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @param arg8 integer
--- @return TestResults
function LosUtil.lineClearCached(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 boolean
--- @return boolean
function LosUtil.lineClearCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoCell
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @return integer
function LosUtil.lineClearCollideCount(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LosUtil
function LosUtil.new() end
