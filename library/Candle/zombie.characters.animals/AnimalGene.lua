--- @meta

--- @class AnimalGene
--- @field public class any
AnimalGene = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoAnimal
--- @return void
function AnimalGene.checkGeneticDisorder(arg0) end

--- @public
--- @static
--- @param arg0 AnimalAllele
--- @return void
function AnimalGene.doMutation(arg0) end

--- @public
--- @static
--- @param arg0 AnimalGenomeDefinitions
--- @param arg1 HashMap
--- @param arg2 AnimalAllele
--- @return void
function AnimalGene.doRatio(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 HashMap
--- @param arg1 HashMap
--- @return HashMap
function AnimalGene.initGenesFromParents(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoAnimal
--- @return void
function AnimalGene.initGenome(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AnimalAllele
function AnimalGene:getAllele1() end

--- @public
--- @return AnimalAllele
function AnimalGene:getAllele2() end

--- @public
--- @return String
function AnimalGene:getName() end

--- @public
--- @return AnimalAllele
function AnimalGene:getUsedGene() end

--- @public
--- @return void
function AnimalGene:initUsedGene() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function AnimalGene:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function AnimalGene:save(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimalGene
function AnimalGene.new() end
