--- @meta

--- @class SpriteConfigManager
--- @field public class any
--- @field public FACE_E String
--- @field public FACE_ID_CARDINAL_MAX int
--- @field public FACE_ID_E int
--- @field public FACE_ID_MAX int
--- @field public FACE_ID_N int
--- @field public FACE_ID_N_OPEN int
--- @field public FACE_ID_S int
--- @field public FACE_ID_SINGLE int
--- @field public FACE_ID_W int
--- @field public FACE_ID_W_OPEN int
--- @field public FACE_N String
--- @field public FACE_N_OPEN String
--- @field public FACE_S String
--- @field public FACE_SINGLE String
--- @field public FACE_W String
--- @field public FACE_W_OPEN String
SpriteConfigManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return int
function SpriteConfigManager.GetFaceIdForString(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ObjectInfo
function SpriteConfigManager.GetObjectInfo(arg0) end

--- @public
--- @static
--- @return ArrayList
function SpriteConfigManager.GetObjectInfoList() end

--- @public
--- @static
--- @return boolean
function SpriteConfigManager.HasLoadErrors() end

--- @public
--- @static
--- @return void
function SpriteConfigManager.InitScriptsPostTileDef() end

--- @public
--- @static
--- @return void
function SpriteConfigManager.Reset() end

--- @public
--- @static
--- @param arg0 String
--- @return ObjectInfo
function SpriteConfigManager.getObjectInfoFromSprite(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpriteConfigManager
function SpriteConfigManager.new() end
