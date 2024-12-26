--- @meta _

--- @class ClothingPatchFabricType: Enum
--- @field public class any
--- @field public Cotton ClothingPatchFabricType
--- @field public Denim ClothingPatchFabricType
--- @field public Leather ClothingPatchFabricType
ClothingPatchFabricType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.fromIndex(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.fromType(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return ClothingPatchFabricType
function ClothingPatchFabricType.valueOf(arg0) end

--- @public
--- @static
--- @return ClothingPatchFabricType[]
function ClothingPatchFabricType.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function ClothingPatchFabricType:getType() end


