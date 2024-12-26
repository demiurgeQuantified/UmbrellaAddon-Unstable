--- @meta _

--- @class PVPLogTool
--- @field public class any
PVPLogTool = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function PVPLogTool.clearEvents() end

--- @public
--- @static
--- @return ArrayList
function PVPLogTool.getEvents() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 string
--- @param arg8 number
--- @return nil
function PVPLogTool.logCombat(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 IsoPlayer
--- @return nil
function PVPLogTool.logKill(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
function PVPLogTool.logSafety(arg0, arg1) end
