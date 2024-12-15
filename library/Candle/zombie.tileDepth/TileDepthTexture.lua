--- @meta

--- @class TileDepthTexture
--- @field public class any
TileDepthTexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TileDepthTexture:Reset() end

--- @public
--- @return boolean
function TileDepthTexture:fileExists() end

--- @public
--- @return int
function TileDepthTexture:getColumn() end

--- @public
--- @return int
function TileDepthTexture:getHeight() end

--- @public
--- @return int
function TileDepthTexture:getIndex() end

--- @public
--- @return String
function TileDepthTexture:getName() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return float
function TileDepthTexture:getPixel(arg0, arg1) end

--- @public
--- @return float[]
function TileDepthTexture:getPixels() end

--- @public
--- @return int
function TileDepthTexture:getRow() end

--- @public
--- @return Texture
function TileDepthTexture:getTexture() end

--- @public
--- @return TilesetDepthTexture
function TileDepthTexture:getTileset() end

--- @public
--- @return int
function TileDepthTexture:getWidth() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return int
function TileDepthTexture:index(arg0, arg1) end

--- @public
--- @return boolean
function TileDepthTexture:isEmpty() end

--- @public
--- @return void
function TileDepthTexture:reload() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @param arg5 float
--- @return void
function TileDepthTexture:replacePixels(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return void
function TileDepthTexture:save() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return void
function TileDepthTexture:setMinPixel(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 float
--- @return void
function TileDepthTexture:setPixel(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 float
--- @return void
function TileDepthTexture:setPixels(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function TileDepthTexture:updateGPUTexture() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 TilesetDepthTexture
--- @param arg1 int
--- @return TileDepthTexture
function TileDepthTexture.new(arg0, arg1) end
