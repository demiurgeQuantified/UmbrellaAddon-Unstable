--- @meta _

--- @class RBBasic: RandomizedBuildingBase This is a basic randomized building, some inside door will be opened, can  have profession specific loots and cold cooked food in stove Also this type  of house can have speicfic dead survivor/zombies/story inside them
--- @field public class any
RBBasic = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function RBBasic.getUniqueRDSSpawned() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 BuildingDef
--- @param arg1 string
--- @param arg2 ItemPickerRoom
--- @return nil
function RBBasic:doProfessionBuilding(arg0, arg1, arg2) end

--- @public
--- @param def BuildingDef
--- @param professionChoosed string
--- @return nil
function RBBasic:doProfessionStory(def, professionChoosed) end

--- @public
--- @param buildingDef BuildingDef
--- @param DSDef RandomizedDeadSurvivorBase
--- @return nil
function RBBasic:doRandomDeadSurvivorStory(buildingDef, DSDef) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 string
--- @return nil
function RBBasic:forceVehicleDistribution(arg0, arg1) end

--- @public
--- @return ArrayList
function RBBasic:getSurvivorProfession() end

--- @public
--- @return ArrayList
function RBBasic:getSurvivorStories() end

--- @public
--- @param def BuildingDef
--- @return nil
function RBBasic:randomizeBuilding(def) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RBBasic
function RBBasic.new() end
