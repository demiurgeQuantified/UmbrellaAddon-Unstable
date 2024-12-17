--- @meta _

--- @class IsoAnimalTrack: IsoObject
--- @field public class any
IsoAnimalTrack = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return AnimalTracks
function IsoAnimalTrack:getAnimalTracks() end

--- @public
--- @return string
function IsoAnimalTrack:getObjectName() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoAnimalTrack:glow(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoAnimalTrack:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoAnimalTrack:save(arg0, arg1) end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function IsoAnimalTrack:stopGlow(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoAnimalTrack
--- @overload fun(arg0: IsoGridSquare, arg1: string, arg2: AnimalTracks): IsoAnimalTrack
function IsoAnimalTrack.new(arg0) end
