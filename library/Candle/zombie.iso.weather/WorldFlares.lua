--- @meta _

--- @class WorldFlares
--- @field public class any
--- @field public DEBUG_DRAW boolean
--- @field public ENABLED boolean
--- @field public NEXT_ID integer
WorldFlares = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function WorldFlares.Clear() end

--- @public
--- @static
--- @param arg0 PlayerRenderSettings
--- @param arg1 integer
--- @param arg2 IsoPlayer
--- @return nil
function WorldFlares.applyFlaresForPlayer(arg0, arg1, arg2) end

--- @public
--- @static
--- @return nil
function WorldFlares.debugRender() end

--- @public
--- @static
--- @return boolean
function WorldFlares.getDebugDraw() end

--- @public
--- @static
--- @param arg0 integer
--- @return Flare
function WorldFlares.getFlare(arg0) end

--- @public
--- @static
--- @return integer
function WorldFlares.getFlareCount() end

--- @public
--- @static
--- @param arg0 integer
--- @return Flare
function WorldFlares.getFlareID(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @return nil
function WorldFlares.launchFlare(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function WorldFlares.setDebugDraw(arg0) end

--- @public
--- @static
--- @return nil
function WorldFlares.update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldFlares
function WorldFlares.new() end
