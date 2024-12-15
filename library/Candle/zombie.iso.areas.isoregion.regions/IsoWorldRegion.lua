--- @meta

--- @class IsoWorldRegion
--- @field public class any
--- @implement IWorldRegion
IsoWorldRegion = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoChunkRegion
--- @return void
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
--- @return int
function IsoWorldRegion:getID() end

--- @public
--- @return ArrayList
--- @overload fun(self: IsoWorldRegion): ArrayList
function IsoWorldRegion:getNeighbors() end

--- @public
--- @return int
--- @overload fun(self: IsoWorldRegion): int
function IsoWorldRegion:getRoofCnt() end

--- @public
--- @return float
function IsoWorldRegion:getRoofedPercentage() end

--- @public
--- @return int
--- @overload fun(self: IsoWorldRegion): int
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
--- @return void
function IsoWorldRegion:linkNeighbors() end

--- @public
--- @param arg0 IsoWorldRegion
--- @return void
function IsoWorldRegion:merge(arg0) end

--- @public
--- @return int
function IsoWorldRegion:size() end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
function IsoWorldRegion:swapIsoChunkRegions(arg0) end

--- @public
--- @return void
function IsoWorldRegion:unlinkNeighbors() end


