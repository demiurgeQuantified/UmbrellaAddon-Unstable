--- @meta

--- @class TilesetDepthTexture
--- @field public class any
TilesetDepthTexture = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TilesetDepthTexture:Reset() end

--- @public
--- @return void
function TilesetDepthTexture:clearTiles() end

--- @public
--- @return boolean
function TilesetDepthTexture:fileExists() end

--- @public
--- @return String
function TilesetDepthTexture:getAbsoluteFileName() end

--- @public
--- @return int
function TilesetDepthTexture:getColumns() end

--- @public
--- @return int
function TilesetDepthTexture:getHeight() end

--- @public
--- @return String
function TilesetDepthTexture:getName() end

--- @public
--- @param arg0 int
--- @return TileDepthTexture
--- @overload fun(self: TilesetDepthTexture, arg0: int, arg1: int): TileDepthTexture
function TilesetDepthTexture:getOrCreateTile(arg0) end

--- @public
--- @return String
function TilesetDepthTexture:getRelativeFileName() end

--- @public
--- @return int
function TilesetDepthTexture:getRows() end

--- @public
--- @return Texture
function TilesetDepthTexture:getTexture() end

--- @public
--- @return int
function TilesetDepthTexture:getTileCount() end

--- @public
--- @return int
function TilesetDepthTexture:getTileHeight() end

--- @public
--- @return int
function TilesetDepthTexture:getTileWidth() end

--- @public
--- @return int
function TilesetDepthTexture:getWidth() end

--- @public
--- @return void
function TilesetDepthTexture:initSprites() end

--- @public
--- @return boolean
function TilesetDepthTexture:is2x() end

--- @public
--- @return boolean
function TilesetDepthTexture:isKeepPixels() end

--- @public
--- @return void
function TilesetDepthTexture:load() end

--- @public
--- @param arg0 TilesetDepthTexture
--- @return void
function TilesetDepthTexture:mergeTileset(arg0) end

--- @public
--- @return void
function TilesetDepthTexture:reload() end

--- @public
--- @return void
function TilesetDepthTexture:removeFile() end

--- @public
--- @return void
function TilesetDepthTexture:save() end

--- @public
--- @param arg0 boolean
--- @return void
function TilesetDepthTexture:setKeepPixels(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 TileDepthTextures
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return TilesetDepthTexture
function TilesetDepthTexture.new(arg0, arg1, arg2, arg3, arg4) end
