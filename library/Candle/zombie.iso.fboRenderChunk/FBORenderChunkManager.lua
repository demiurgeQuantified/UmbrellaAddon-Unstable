--- @meta _

--- @class FBORenderChunkManager
--- @field public class any
--- @field public instance FBORenderChunkManager
FBORenderChunkManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function FBORenderChunkManager:Reset() end

--- @public
--- @param arg0 IsoChunk
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 boolean
--- @param arg4 boolean
--- @return boolean
function FBORenderChunkManager:beginRenderChunkLevel(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function FBORenderChunkManager:clearCache() end

--- @public
--- @return boolean
function FBORenderChunkManager:endCaching() end

--- @public
--- @return nil
function FBORenderChunkManager:endDrawingCombined() end

--- @public
--- @return nil
function FBORenderChunkManager:endFrame() end

--- @public
--- @param arg0 IsoChunk
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 boolean
--- @return nil
function FBORenderChunkManager:endRenderChunkLevel(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoChunk
--- @return nil
function FBORenderChunkManager:freeChunk(arg0) end

--- @public
--- @return nil
function FBORenderChunkManager:gameLoaded() end

--- @public
--- @param arg0 IsoChunk
--- @param arg1 integer
--- @param arg2 integer
--- @return FBORenderChunk
function FBORenderChunkManager:getFullRenderChunk(arg0, arg1, arg2) end

--- @public
--- @return number
function FBORenderChunkManager:getXOffset() end

--- @public
--- @return number
function FBORenderChunkManager:getYOffset() end

--- @public
--- @return boolean
function FBORenderChunkManager:isCaching() end

--- @public
--- @return nil
function FBORenderChunkManager:recycle() end

--- @public
--- @return nil
function FBORenderChunkManager:renderThreadChunkEnd() end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function FBORenderChunkManager:renderThreadChunkStart(arg0, arg1) end

--- @public
--- @return nil
function FBORenderChunkManager:startDrawingCombined() end

--- @public
--- @return nil
function FBORenderChunkManager:startFrame() end

--- @public
--- @return nil
function FBORenderChunkManager:submitCachesForFrame() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FBORenderChunkManager
function FBORenderChunkManager.new() end
