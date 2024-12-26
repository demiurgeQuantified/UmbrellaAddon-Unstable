--- @meta _

--- @class IsoWorldRegion: IWorldRegion
--- @field public class any
IsoWorldRegion = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoChunkRegion
--- @return nil
function IsoWorldRegion:addIsoChunkRegion(arg0) end

--- @public
--- @param arg0 IsoChunkRegion
--- @return boolean
function IsoWorldRegion:containsIsoChunkRegion(arg0) end

--- @public
--- @return Color
function IsoWorldRegion:getColor() end

--- @public
--- @return ArrayList
--- @overload fun(self: IsoWorldRegion): ArrayList
function IsoWorldRegion:getDebugConnectedNeighborCopy() end

--- @public
--- @return ArrayList
--- @overload fun(self: IsoWorldRegion): ArrayList
function IsoWorldRegion:getDebugIsoChunkRegionCopy() end

--- @public
--- @return integer
function IsoWorldRegion:getID() end

--- @public
--- @return ArrayList
--- @overload fun(self: IsoWorldRegion): ArrayList
function IsoWorldRegion:getNeighbors() end

--- @public
--- @return integer
--- @overload fun(self: IsoWorldRegion): integer
function IsoWorldRegion:getRoofCnt() end

--- @public
--- @return number
function IsoWorldRegion:getRoofedPercentage() end

--- @public
--- @return integer
--- @overload fun(self: IsoWorldRegion): integer
function IsoWorldRegion:getSquareSize() end

--- @public
--- @return boolean
function IsoWorldRegion:isEnclosed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWorldRegion): boolean
function IsoWorldRegion:isFogMask() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWorldRegion): boolean
function IsoWorldRegion:isFullyRoofed() end

--- @public
--- @return boolean
--- @overload fun(self: IsoWorldRegion): boolean
function IsoWorldRegion:isPlayerRoom() end

--- @public
--- @return nil
function IsoWorldRegion:linkNeighbors() end

--- @public
--- @param arg0 IsoWorldRegion
--- @return nil
function IsoWorldRegion:merge(arg0) end

--- @public
--- @return integer
function IsoWorldRegion:size() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function IsoWorldRegion:swapIsoChunkRegions(arg0) end

--- @public
--- @return nil
function IsoWorldRegion:unlinkNeighbors() end
