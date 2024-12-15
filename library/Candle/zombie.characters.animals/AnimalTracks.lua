--- @meta

--- @class AnimalTracks
--- @field public class any
AnimalTracks = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 VirtualAnimal
--- @param arg1 AnimalTracksType
--- @return AnimalTracks
function AnimalTracks.addAnimalTrack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 VirtualAnimal
--- @param arg1 int
--- @param arg2 int
--- @param arg3 AnimalTracksType
--- @param arg4 long
--- @return AnimalTracks
function AnimalTracks.addAnimalTrackAtPos(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return ArrayList
function AnimalTracks.getAndFindNearestTracks(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ArrayList
function AnimalTracks.getNearestTracks(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return String
function AnimalTracks.getTrackStr(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return InventoryItem
function AnimalTracks:addItemToWorld() end

--- @public
--- @return ArrayList
function AnimalTracks:addToWorld() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @return void
function AnimalTracks:addTrackingExp(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function AnimalTracks:canFindTrack(arg0) end

--- @public
--- @return ArrayList
function AnimalTracks:getAllIsoTracks() end

--- @public
--- @return String
function AnimalTracks:getAnimalType() end

--- @public
--- @return IsoDirections
function AnimalTracks:getDir() end

--- @public
--- @param arg0 int
--- @return String
function AnimalTracks:getFreshnessString(arg0) end

--- @public
--- @return IsoAnimalTrack
function AnimalTracks:getIsoAnimalTrack() end

--- @public
--- @return int
function AnimalTracks:getMinSkill() end

--- @public
--- @return IsoGridSquare
function AnimalTracks:getSquare() end

--- @public
--- @return String
function AnimalTracks:getTimestamp() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return String
function AnimalTracks:getTrackAge(arg0) end

--- @public
--- @return int
function AnimalTracks:getTrackAgeDays() end

--- @public
--- @return int
function AnimalTracks:getTrackHours() end

--- @public
--- @return String
function AnimalTracks:getTrackItem() end

--- @public
--- @return String
function AnimalTracks:getTrackSprite() end

--- @public
--- @return String
function AnimalTracks:getTrackType() end

--- @public
--- @return boolean
function AnimalTracks:isAddedToWorld() end

--- @public
--- @return boolean
function AnimalTracks:isDiscovered() end

--- @public
--- @return boolean
function AnimalTracks:isItem() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function AnimalTracks:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function AnimalTracks:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalTracks:setAddedToWorld(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AnimalTracks:setDiscovered(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimalTracks
function AnimalTracks.new() end
