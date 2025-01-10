--- @meta _

--- @class FBORenderLevels
--- @field public class any
--- @field public bClearCachedSquares boolean
FBORenderLevels = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function FBORenderLevels.calculateMinLevel(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @return integer
function FBORenderLevels.calculateTextureHeightForLevels(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @return integer
function FBORenderLevels.calculateTextureWidthForLevels(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function FBORenderLevels.extraHeightForJumboTrees(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @return integer
function FBORenderLevels.getTextureScale(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return boolean
function FBORenderLevels:calculateInStencilRect(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function FBORenderLevels:calculateOnScreen(arg0) end

--- @public
--- @return nil
function FBORenderLevels:clearCache() end

--- @public
--- @param arg0 integer
--- @return nil
function FBORenderLevels:clearCachedSquares(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function FBORenderLevels:clearDelayedLoading(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return nil
--- @overload fun(self: FBORenderLevels, arg0: integer, arg1: integer, arg2: number): nil
function FBORenderLevels:clearDirty(arg0, arg1) end

--- @public
--- @return nil
function FBORenderLevels:freeChunk() end

--- @public
--- @param arg0 FBORenderChunk
--- @return nil
function FBORenderLevels:freeFBO(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function FBORenderLevels:freeFBOsForLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function FBORenderLevels:getCachedSquares_AnimatedAttachments(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function FBORenderLevels:getCachedSquares_Corpses(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function FBORenderLevels:getCachedSquares_Flies(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function FBORenderLevels:getCachedSquares_Items(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function FBORenderLevels:getCachedSquares_Puddles(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function FBORenderLevels:getCachedSquares_TranslucentFloor(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function FBORenderLevels:getCachedSquares_TranslucentNonFloor(arg0) end

--- @public
--- @return IsoChunk
function FBORenderLevels:getChunk() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return FBORenderChunk
function FBORenderLevels:getFBOForLevel(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return integer
function FBORenderLevels:getMaxLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function FBORenderLevels:getMinLevel(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return FBORenderChunk
function FBORenderLevels:getOrCreateFBOForLevel(arg0, arg1) end

--- @public
--- @return integer
function FBORenderLevels:getPlayerIndex() end

--- @public
--- @param arg0 integer
--- @return integer
function FBORenderLevels:getRenderedSquaresCount(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function FBORenderLevels:handleDelayedLoading(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function FBORenderLevels:invalidateAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function FBORenderLevels:invalidateLevel(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return boolean
function FBORenderLevels:isDelayedLoading(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return boolean
--- @overload fun(self: FBORenderLevels, arg0: integer, arg1: integer, arg2: number): boolean
function FBORenderLevels:isDirty(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return boolean
function FBORenderLevels:isOnScreen(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function FBORenderLevels:setOnScreen(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function FBORenderLevels:setRenderedSquaresCount(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 IsoChunk
--- @return FBORenderLevels
function FBORenderLevels.new(arg0, arg1) end
