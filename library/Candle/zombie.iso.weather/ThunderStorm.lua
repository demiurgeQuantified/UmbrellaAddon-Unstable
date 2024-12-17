--- @meta _

--- @class ThunderStorm
--- @field public class any
--- @field public MAP_MAX_X integer
--- @field public MAP_MAX_Y integer
--- @field public MAP_MIN_X integer
--- @field public MAP_MIN_Y integer
ThunderStorm = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function ThunderStorm.getMapDiagonal() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function ThunderStorm:HasActiveThunderClouds() end

--- @public
--- @param arg0 PlayerRenderSettings
--- @param arg1 integer
--- @param arg2 IsoPlayer
--- @return nil
function ThunderStorm:applyLightningForPlayer(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return nil
function ThunderStorm:enqueueThunderEvent(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return ArrayList
function ThunderStorm:getClouds() end

--- @public
--- @return boolean
function ThunderStorm:isModifyingNight() end

--- @public
--- @param arg0 DataInputStream
--- @return nil
function ThunderStorm:load(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ThunderStorm:noise(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ThunderStorm:readNetThunderEvent(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @return nil
function ThunderStorm:save(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 boolean
--- @return nil
--- @overload fun(self: ThunderStorm, arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: boolean, arg7: number): ThunderCloud
function ThunderStorm:startThunderCloud(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function ThunderStorm:stopAllClouds() end

--- @public
--- @param arg0 integer
--- @return nil
function ThunderStorm:stopCloud(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return nil
function ThunderStorm:triggerThunderEvent(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @return nil
function ThunderStorm:update(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ThunderStorm:writeNetThunderEvent(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ClimateManager
--- @return ThunderStorm
function ThunderStorm.new(arg0) end
