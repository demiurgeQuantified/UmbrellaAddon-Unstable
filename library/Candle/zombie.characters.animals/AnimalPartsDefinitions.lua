--- @meta

--- @class AnimalPartsDefinitions
--- @field public class any
AnimalPartsDefinitions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function AnimalPartsDefinitions.getAllBonesDef(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ArrayList
function AnimalPartsDefinitions.getAllPartsDef(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return KahluaTableImpl
function AnimalPartsDefinitions.getAnimalDef(arg0) end

--- @public
--- @static
--- @param arg0 KahluaTableImpl
--- @param arg1 String
--- @return ArrayList
function AnimalPartsDefinitions.getDef(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function AnimalPartsDefinitions.getLeather(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimalPartsDefinitions
function AnimalPartsDefinitions.new() end
