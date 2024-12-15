--- @meta

--- @class TileGeometryManager
--- @field public class any
--- @field public ONE_PIXEL_OFFSET boolean
TileGeometryManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return TileGeometryManager
function TileGeometryManager.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function TileGeometryManager:Reset() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ArrayList
--- @return void
function TileGeometryManager:copyGeometry(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return ArrayList
function TileGeometryManager:getGeometry(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function TileGeometryManager:getModIDs() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return Tile
function TileGeometryManager:getOrCreateTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return Tile
function TileGeometryManager:getTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @return String
function TileGeometryManager:getTileProperty(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function TileGeometryManager:init() end

--- @public
--- @return void
function TileGeometryManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return void
function TileGeometryManager:initModData(arg0) end

--- @public
--- @return void
function TileGeometryManager:initSpriteProperties() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ArrayList
--- @return void
function TileGeometryManager:setGeometry(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @param arg5 String
--- @return void
function TileGeometryManager:setTileProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @return void
function TileGeometryManager:write(arg0) end


