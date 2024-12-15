--- @meta

--- @class DesignationZoneAnimal: DesignationZone
--- @field public class any
--- @field public designationAnimalZoneList ArrayList
--- @field public FENCE_NORTH String
--- @field public FENCE_NORTHCORNER String
--- @field public FENCE_WEST String
--- @field public ZONE_TYPE String
--- @field public ZONECOLORB float
--- @field public ZONECOLORG float
--- @field public ZONECOLORR float
--- @field public ZONESELECTEDCOLORB float
--- @field public ZONESELECTEDCOLORG float
--- @field public ZONESELECTEDCOLORR float
DesignationZoneAnimal = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function DesignationZoneAnimal.Reset() end

--- @public
--- @static
--- @param arg0 IsoWorldInventoryObject
--- @param arg1 IsoGridSquare
--- @return void
function DesignationZoneAnimal.addFoodOnGround(arg0, arg1) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function DesignationZoneAnimal.addNewRoof(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 DesignationZoneAnimal
--- @param arg2 DesignationZoneAnimal
--- @return ArrayList
function DesignationZoneAnimal.getAllDZones(arg0, arg1, arg2) end

--- @public
--- @static
--- @return ArrayList
function DesignationZoneAnimal.getAllZones() end

--- @public
--- @static
--- @return String
function DesignationZoneAnimal.getType() end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @return DesignationZoneAnimal
--- @overload fun(arg0: int, arg1: int, arg2: int): DesignationZoneAnimal
function DesignationZoneAnimal.getZone(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoWorldInventoryObject
--- @return void
function DesignationZoneAnimal.removeFoodFromGround(arg0) end

--- @public
--- @static
--- @param arg0 DesignationZoneAnimal
--- @return void
function DesignationZoneAnimal.removeZone(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function DesignationZoneAnimal:check() end

--- @public
--- @return void
function DesignationZoneAnimal:createSurroundingFence() end

--- @public
--- @param arg0 int
--- @return void
function DesignationZoneAnimal:doMeta(arg0) end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getAnimals() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getAnimalsConnected() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getFoodOnGround() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getFoodOnGroundConnected() end

--- @public
--- @return int
function DesignationZoneAnimal:getFullZoneSize() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getHutchs() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getHutchsConnected() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getRoofAreas() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getRoofAreasConnected() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getTroughs() end

--- @public
--- @return ArrayList
function DesignationZoneAnimal:getTroughsConnected() end

--- @public
--- @param arg0 IsoAnimal
--- @return void
function DesignationZoneAnimal:removeAnimal(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 int
--- @return DesignationZoneAnimal
function DesignationZoneAnimal.new(arg0, arg1, arg2, arg3, arg4, arg5) end
