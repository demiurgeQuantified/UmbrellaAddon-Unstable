--- @meta

--- @class IsoAnimalTrack: IsoObject
--- @field public class any
IsoAnimalTrack = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AnimalTracks
function IsoAnimalTrack:getAnimalTracks() end

--- @public
--- @return String
function IsoAnimalTrack:getObjectName() end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function IsoAnimalTrack:glow(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoAnimalTrack:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoAnimalTrack:save(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return void
function IsoAnimalTrack:stopGlow(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoAnimalTrack
--- @overload fun(arg0: IsoGridSquare, arg1: String, arg2: AnimalTracks): IsoAnimalTrack
function IsoAnimalTrack.new(arg0) end
