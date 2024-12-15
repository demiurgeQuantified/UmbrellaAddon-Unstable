--- @meta

--- @class WarManager
--- @field public class any
WarManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function WarManager.clear() end

--- @public
--- @static
--- @return long
function WarManager.getStartDelay() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 String
--- @return War
function WarManager.getWar(arg0, arg1) end

--- @public
--- @static
--- @return long
function WarManager.getWarDuration() end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return War
function WarManager.getWarNearest(arg0) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return ArrayList
function WarManager.getWarRelevent(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return boolean
--- @overload fun(arg0: String): boolean
function WarManager.isWarClaimed(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 String
--- @return boolean
function WarManager.isWarStarted(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 String
--- @return void
function WarManager.removeWar(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @return void
function WarManager.sendWarToPlayer(arg0) end

--- @public
--- @static
--- @return void
function WarManager.update() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 String
--- @param arg2 State
--- @param arg3 long
--- @return void
function WarManager.updateWar(arg0, arg1, arg2, arg3) end


