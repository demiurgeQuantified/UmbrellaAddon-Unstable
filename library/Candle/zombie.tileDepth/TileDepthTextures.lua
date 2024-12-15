--- @meta

--- @class TileDepthTextures
--- @field public class any
TileDepthTextures = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TileDepthTextures:Reset() end

--- @public
--- @param arg0 String
--- @return TilesetDepthTexture
function TileDepthTextures:getExistingTileset(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return TileDepthTexture
function TileDepthTextures:getTexture(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return TileDepthTexture
function TileDepthTextures:getTextureFromTileName(arg0) end

--- @public
--- @return void
--- @overload fun(self: TileDepthTextures, arg0: String): void
function TileDepthTextures:initSprites() end

--- @public
--- @return void
function TileDepthTextures:loadDepthTextureImages() end

--- @public
--- @param arg0 TilesetDepthTexture
--- @return void
function TileDepthTextures:mergeTileset(arg0) end

--- @public
--- @param arg0 TileDepthTextures
--- @return void
function TileDepthTextures:mergeTilesets(arg0) end

--- @public
--- @param arg0 String
--- @return void
function TileDepthTextures:saveTileset(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return TileDepthTextures
function TileDepthTextures.new(arg0, arg1) end
