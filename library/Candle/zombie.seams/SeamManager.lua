--- @meta

--- @class SeamManager
--- @field public class any
SeamManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SeamManager
function SeamManager.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SeamManager:Reset() end

--- @public
--- @param arg0 String
--- @param arg1 int
--- @param arg2 int
--- @return Tile
function SeamManager:getHighestPriorityTile(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return Tile
function SeamManager:getHighestPriorityTileFromName(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return String
function SeamManager:getMasterTileName(arg0, arg1, arg2, arg3) end

--- @public
--- @return ArrayList
function SeamManager:getModIDs() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return Tile
function SeamManager:getOrCreateTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return Tile
function SeamManager:getTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return Tile
function SeamManager:getTileFromName(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return ArrayList
function SeamManager:getTileJoinBelowE(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return ArrayList
function SeamManager:getTileJoinBelowS(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return ArrayList
function SeamManager:getTileJoinE(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 boolean
--- @return ArrayList
function SeamManager:getTileJoinS(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @return String
function SeamManager:getTileProperty(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return void
function SeamManager:init() end

--- @public
--- @return void
function SeamManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return void
function SeamManager:initModData(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @return boolean
function SeamManager:isMasterTile(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 int
--- @param arg3 int
--- @param arg4 String
--- @param arg5 String
--- @return void
function SeamManager:setTileProperty(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @return void
function SeamManager:write(arg0) end


