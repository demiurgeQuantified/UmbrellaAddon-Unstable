--- @meta

--- @class AnimalDefinitions
--- @field public class any
--- @field public animalDefs HashMap
AnimalDefinitions = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function AnimalDefinitions.Reset() end

--- @public
--- @static
--- @return HashMap
function AnimalDefinitions.getAnimalDefs() end

--- @public
--- @static
--- @return ArrayList
function AnimalDefinitions.getAnimalDefsArray() end

--- @public
--- @static
--- @param arg0 String
--- @return AnimalDefinitions
--- @overload fun(arg0: IsoAnimal): AnimalDefinitions
function AnimalDefinitions.getDef(arg0) end

--- @public
--- @static
--- @return void
function AnimalDefinitions.loadAnimalDefinitions() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function AnimalDefinitions:canBeSkeleton() end

--- @public
--- @return String
function AnimalDefinitions:getAnimalType() end

--- @public
--- @return String
function AnimalDefinitions:getBabyType() end

--- @public
--- @return String
function AnimalDefinitions:getBodyModelStr() end

--- @public
--- @param arg0 String
--- @return AnimalBreed
function AnimalDefinitions:getBreedByName(arg0) end

--- @public
--- @return ArrayList
function AnimalDefinitions:getBreeds() end

--- @public
--- @return String
function AnimalDefinitions:getGroup() end

--- @public
--- @return int
function AnimalDefinitions:getMaxBaby() end

--- @public
--- @return int
function AnimalDefinitions:getMinBaby() end

--- @public
--- @return AnimalBreed
function AnimalDefinitions:getRandomBreed() end

--- @public
--- @param arg0 Integer
--- @return boolean
function AnimalDefinitions:isInsideHutchTime(arg0) end

--- @public
--- @return boolean
function AnimalDefinitions:isOutsideHutchTime() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimalDefinitions
function AnimalDefinitions.new() end
