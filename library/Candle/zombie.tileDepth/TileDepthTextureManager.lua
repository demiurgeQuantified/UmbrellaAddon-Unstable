--- @meta

--- @class TileDepthTextureManager
--- @field public class any
--- @field public DELAYED_LOADING boolean
TileDepthTextureManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return TileDepthTextureManager
function TileDepthTextureManager.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TileDepthTextureManager:Reset() end

--- @public
--- @return void
function TileDepthTextureManager:addedLoadTask() end

--- @public
--- @return void
function TileDepthTextureManager:finishedLoadTask() end

--- @public
--- @return TileDepthTexture
function TileDepthTextureManager:getDefaultDepthTexture() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return TileDepthTexture
function TileDepthTextureManager:getPresetDepthTexture(arg0, arg1) end

--- @public
--- @return TilesetDepthTexture
function TileDepthTextureManager:getPresetTilesetDepthTexture() end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @return TileDepthTexture
--- @overload fun(self: TileDepthTextureManager, arg0: String, arg1: String, arg2: int): TileDepthTexture
function TileDepthTextureManager:getTexture(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return TileDepthTexture
--- @overload fun(self: TileDepthTextureManager, arg0: String, arg1: String): TileDepthTexture
function TileDepthTextureManager:getTextureFromTileName(arg0) end

--- @public
--- @return void
function TileDepthTextureManager:init() end

--- @public
--- @return void
function TileDepthTextureManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return void
function TileDepthTextureManager:initModData(arg0) end

--- @public
--- @return void
--- @overload fun(self: TileDepthTextureManager, arg0: String): void
function TileDepthTextureManager:initSprites() end

--- @public
--- @return boolean
function TileDepthTextureManager:isLoadingFinished() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function TileDepthTextureManager:loadTilesetPixelsIfNeeded(arg0, arg1) end

--- @public
--- @return void
function TileDepthTextureManager:loadedTileDefinitions() end

--- @public
--- @param arg0 String
--- @return void
function TileDepthTextureManager:mergeAfterEditing(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function TileDepthTextureManager:reloadTileset(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function TileDepthTextureManager:saveTileset(arg0, arg1) end


