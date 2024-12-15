--- @meta

--- @class AnimalBreed
--- @field public class any
AnimalBreed = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function AnimalBreed:getFeatherItem() end

--- @public
--- @return String
function AnimalBreed:getMilkType() end

--- @public
--- @return String
function AnimalBreed:getName() end

--- @public
--- @param arg0 String
--- @return Sound
function AnimalBreed:getSound(arg0) end

--- @public
--- @return String
function AnimalBreed:getWoolType() end

--- @public
--- @param arg0 String
--- @return boolean
function AnimalBreed:isSoundDefined(arg0) end

--- @public
--- @param arg0 String
--- @return boolean
function AnimalBreed:isSoundUndefined(arg0) end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function AnimalBreed:loadForcedGenes(arg0) end

--- @public
--- @param arg0 KahluaTableImpl
--- @return void
function AnimalBreed:loadSounds(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimalBreed
function AnimalBreed.new() end
