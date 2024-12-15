--- @meta

--- @class SpriteModelManager
--- @field public class any
SpriteModelManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SpriteModelManager
function SpriteModelManager.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SpriteModelManager:Reset() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return void
function SpriteModelManager:clearTileProperties(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Tileset
function SpriteModelManager:findTileset(arg0, arg1) end

--- @public
--- @return ArrayList
function SpriteModelManager:getModIDs() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return SpriteModel
function SpriteModelManager:getTileProperties(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
function SpriteModelManager:init() end

--- @public
--- @return void
function SpriteModelManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return void
function SpriteModelManager:initModData(arg0) end

--- @public
--- @return void
function SpriteModelManager:initSprites() end

--- @public
--- @return void
function SpriteModelManager:loadedTileDefinitions() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 SpriteModel
--- @return void
function SpriteModelManager:setTileProperties(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
--- @overload fun(self: SpriteModelManager, arg0: String): void
function SpriteModelManager:toScriptManager() end

--- @public
--- @param arg0 String
--- @return void
function SpriteModelManager:write(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpriteModelManager
function SpriteModelManager.new() end
