--- @meta

--- @class TileDepthTextureAssignmentManager
--- @field public class any
TileDepthTextureAssignmentManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return TileDepthTextureAssignmentManager
function TileDepthTextureAssignmentManager.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function TileDepthTextureAssignmentManager:assignDepthTextureToSprite(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function TileDepthTextureAssignmentManager:assignTileName(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function TileDepthTextureAssignmentManager:clearAssignedTileName(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return String
function TileDepthTextureAssignmentManager:getAssignedTileName(arg0, arg1) end

--- @public
--- @return void
function TileDepthTextureAssignmentManager:init() end

--- @public
--- @return void
function TileDepthTextureAssignmentManager:initGameData() end

--- @public
--- @param arg0 Mod
--- @return void
function TileDepthTextureAssignmentManager:initModData(arg0) end

--- @public
--- @return void
function TileDepthTextureAssignmentManager:initSprites() end

--- @public
--- @param arg0 String
--- @return void
function TileDepthTextureAssignmentManager:save(arg0) end


