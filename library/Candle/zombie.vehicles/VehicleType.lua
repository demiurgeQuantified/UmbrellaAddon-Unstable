--- @meta _

--- @class VehicleType
--- @field public class any
--- @field public specialVehicles ArrayList
--- @field public vehicles HashMap
VehicleType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function VehicleType.Reset() end

--- @public
--- @static
--- @param arg0 string
--- @return VehicleType
--- @overload fun(arg0: string, arg1: boolean): VehicleType
function VehicleType.getRandomVehicleType(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return VehicleType
function VehicleType.getTypeFromName(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function VehicleType.hasTypeForZone(arg0) end

--- @public
--- @static
--- @return nil
function VehicleType.init() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function VehicleType:getBaseVehicleQuality() end

--- @public
--- @return integer
function VehicleType:getChanceToSpawnKey() end

--- @public
--- @return number
function VehicleType:getRandomBaseVehicleQuality() end

--- @public
--- @param arg0 integer
--- @return nil
function VehicleType:setChanceToSpawnKey(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return VehicleType
function VehicleType.new(arg0) end
