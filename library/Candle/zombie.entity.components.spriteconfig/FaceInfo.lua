--- @meta

--- @class FaceInfo
--- @field public class any
FaceInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function FaceInfo:getFaceName() end

--- @public
--- @return int
function FaceInfo:getHeight() end

--- @public
--- @return TileInfo
function FaceInfo:getMasterTileInfo() end

--- @public
--- @return int
function FaceInfo:getMasterX() end

--- @public
--- @return int
function FaceInfo:getMasterY() end

--- @public
--- @return int
function FaceInfo:getMasterZ() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return TileInfo
function FaceInfo:getTileInfo(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return TileInfo
function FaceInfo:getTileInfoForSprite(arg0) end

--- @public
--- @return int
function FaceInfo:getWidth() end

--- @public
--- @return int
function FaceInfo:getzLayers() end

--- @public
--- @return boolean
function FaceInfo:isMasterSet() end

--- @public
--- @return boolean
function FaceInfo:isMultiSquare() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 IsoObject
--- @return boolean
function FaceInfo:verifyObject(arg0, arg1, arg2, arg3) end


