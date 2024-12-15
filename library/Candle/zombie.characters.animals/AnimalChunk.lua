--- @meta

--- @class AnimalChunk
--- @field public class any
AnimalChunk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 VirtualAnimal
--- @param arg1 AnimalTracksType
--- @return void
function AnimalChunk:addTracks(arg0, arg1) end

--- @public
--- @param arg0 VirtualAnimal
--- @param arg1 String
--- @return void
function AnimalChunk:addTracksStr(arg0, arg1) end

--- @public
--- @return void
function AnimalChunk:deleteTracks() end

--- @public
--- @param arg0 double
--- @return VirtualAnimal
function AnimalChunk:findAnimalByID(arg0) end

--- @public
--- @return ArrayList
function AnimalChunk:getAnimalsTracks() end

--- @public
--- @return ArrayList
function AnimalChunk:getVirtualAnimals() end

--- @public
--- @return void
function AnimalChunk:updateTracks() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimalChunk
function AnimalChunk.new() end
