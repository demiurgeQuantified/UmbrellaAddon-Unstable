--- @meta _

--- @class ClimateColorInfo
--- @field public class any
ClimateColorInfo = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ClimateColorInfo
--- @param arg1 ClimateColorInfo
--- @param arg2 number
--- @param arg3 ClimateColorInfo
--- @return ClimateColorInfo
function ClimateColorInfo.interp(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return boolean
function ClimateColorInfo.writeColorInfoConfig() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Color
function ClimateColorInfo:getExterior() end

--- @public
--- @return Color
function ClimateColorInfo:getInterior() end

--- @public
--- @param arg0 ClimateColorInfo
--- @param arg1 number
--- @param arg2 ClimateColorInfo
--- @return ClimateColorInfo
function ClimateColorInfo:interp(arg0, arg1, arg2) end

--- @public
--- @param arg0 DataInputStream
--- @param arg1 integer
--- @return nil
function ClimateColorInfo:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ClimateColorInfo:read(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @return nil
function ClimateColorInfo:save(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateColorInfo:scale(arg0) end

--- @public
--- @param arg0 Color
--- @return nil
--- @overload fun(self: ClimateColorInfo, arg0: number, arg1: number, arg2: number, arg3: number): nil
function ClimateColorInfo:setExterior(arg0) end

--- @public
--- @param arg0 Color
--- @return nil
--- @overload fun(self: ClimateColorInfo, arg0: number, arg1: number, arg2: number, arg3: number): nil
function ClimateColorInfo:setInterior(arg0) end

--- @public
--- @param arg0 ClimateColorInfo
--- @return nil
function ClimateColorInfo:setTo(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ClimateColorInfo:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateColorInfo
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number): ClimateColorInfo
--- @overload fun(arg0: number, arg1: number, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: number): ClimateColorInfo
function ClimateColorInfo.new() end
