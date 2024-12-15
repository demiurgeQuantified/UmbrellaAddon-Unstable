--- @meta

--- @class PVPLogTool
--- @field public class any
PVPLogTool = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function PVPLogTool.clearEvents() end

--- @public
--- @static
--- @return ArrayList
function PVPLogTool.getEvents() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 String
--- @param arg4 float
--- @param arg5 float
--- @param arg6 float
--- @param arg7 String
--- @param arg8 float
--- @return void
function PVPLogTool.logCombat(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @return void
function PVPLogTool.logKill(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 String
--- @return void
function PVPLogTool.logSafety(arg0, arg1) end


