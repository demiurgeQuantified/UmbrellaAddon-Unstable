--- @meta _

--- @class IsoChunkRegion: IChunkRegion
--- @field public class any
IsoChunkRegion = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoChunkRegion:addChunkBorderSquaresCnt() end

--- @public
--- @param arg0 IsoChunkRegion
--- @return nil
function IsoChunkRegion:addConnectedNeighbor(arg0) end

--- @public
--- @param arg0 IsoChunkRegion
--- @return nil
function IsoChunkRegion:addNeighbor(arg0) end

--- @public
--- @return nil
function IsoChunkRegion:addRoof() end

--- @public
--- @return nil
function IsoChunkRegion:addSquareCount() end

--- @public
--- @param arg0 IsoChunkRegion
--- @return boolean
function IsoChunkRegion:containsConnectedNeighbor(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function IsoChunkRegion:containsConnectedNeighborID(arg0) end

--- @public
--- @return integer
function IsoChunkRegion:getChunkBorderSquaresCnt() end

--- @public
--- @return Color
function IsoChunkRegion:getColor() end

--- @public
--- @return IsoChunkRegion
function IsoChunkRegion:getConnectedNeighborWithLargestIsoWorldRegion() end

--- @public
--- @return ArrayList
function IsoChunkRegion:getConnectedNeighbors() end

--- @public
--- @return ArrayList
function IsoChunkRegion:getDebugConnectedNeighborCopy() end

--- @public
--- @return integer
function IsoChunkRegion:getID() end

--- @public
--- @return boolean
function IsoChunkRegion:getIsEnclosed() end

--- @public
--- @return IsoWorldRegion
function IsoChunkRegion:getIsoWorldRegion() end

--- @public
--- @return integer
function IsoChunkRegion:getNeighborCount() end

--- @public
--- @return integer
function IsoChunkRegion:getRoofCnt() end

--- @public
--- @return integer
function IsoChunkRegion:getSquareSize() end

--- @public
--- @return integer
function IsoChunkRegion:getzLayer() end

--- @public
--- @return nil
function IsoChunkRegion:resetRoofCnt() end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function IsoChunkRegion:setEnclosed(arg0, arg1) end

--- @public
--- @param arg0 IsoWorldRegion
--- @return nil
function IsoChunkRegion:setIsoWorldRegion(arg0) end

--- @public
--- @return IsoWorldRegion
function IsoChunkRegion:unlinkFromIsoWorldRegion() end


