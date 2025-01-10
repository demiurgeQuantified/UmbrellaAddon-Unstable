--- @meta _

--- @class IsoChunkLevel
--- @field public class any
--- @field public CLDSF_NONE integer
--- @field public CLDSF_RAIN_RANDOM_XY integer
--- @field public CLDSF_SHOULD_RENDER integer
IsoChunkLevel = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return IsoChunkLevel
function IsoChunkLevel.alloc() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoChunkLevel:clear() end

--- @public
--- @return IsoChunk
function IsoChunkLevel:getChunk() end

--- @public
--- @return integer
function IsoChunkLevel:getLevel() end

--- @public
--- @param arg0 IsoChunk
--- @param arg1 integer
--- @return IsoChunkLevel
function IsoChunkLevel:init(arg0, arg1) end

--- @public
--- @return nil
function IsoChunkLevel:release() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoChunkLevel:renderRainSplashes(arg0) end

--- @public
--- @return nil
function IsoChunkLevel:updateRainSplashes() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoChunkLevel
function IsoChunkLevel.new() end
