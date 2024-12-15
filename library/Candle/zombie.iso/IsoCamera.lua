--- @meta

--- @class IsoCamera
--- @field public class any
--- @field public cameras PlayerCamera[]
--- @field public frameState FrameState
--- @field public PLAYER_OFFSET_X int
--- @field public PLAYER_OFFSET_Y int
IsoCamera = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return void
function IsoCamera.SetCharacterToFollow(arg0) end

--- @public
--- @static
--- @return void
function IsoCamera.clearCameraCharacter() end

--- @public
--- @static
--- @return IsoGameCharacter
function IsoCamera.getCameraCharacter() end

--- @public
--- @static
--- @return float
function IsoCamera.getCameraCharacterZ() end

--- @public
--- @static
--- @return float
function IsoCamera.getLastOffX() end

--- @public
--- @static
--- @return float
function IsoCamera.getLastOffY() end

--- @public
--- @static
--- @return float
function IsoCamera.getOffX() end

--- @public
--- @static
--- @return float
function IsoCamera.getOffY() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCamera.getOffscreenHeight(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCamera.getOffscreenLeft(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCamera.getOffscreenTop(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCamera.getOffscreenWidth(arg0) end

--- @public
--- @static
--- @return float
function IsoCamera.getRightClickOffX() end

--- @public
--- @static
--- @return float
function IsoCamera.getRightClickOffY() end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCamera.getScreenHeight(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCamera.getScreenLeft(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCamera.getScreenTop(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return int
function IsoCamera.getScreenWidth(arg0) end

--- @public
--- @static
--- @return float
function IsoCamera.getTOffX() end

--- @public
--- @static
--- @return float
function IsoCamera.getTOffY() end

--- @public
--- @static
--- @return int
function IsoCamera.getTargetTileY() end

--- @public
--- @static
--- @return void
function IsoCamera.init() end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoCamera.setCameraCharacter(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function IsoCamera.setLastOffX(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function IsoCamera.setLastOffY(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function IsoCamera.setOffX(arg0) end

--- @public
--- @static
--- @param arg0 float
--- @return void
function IsoCamera.setOffY(arg0) end

--- @public
--- @static
--- @param arg0 int
--- @return void
function IsoCamera.setTargetTileY(arg0) end

--- @public
--- @static
--- @return void
function IsoCamera.update() end

--- @public
--- @static
--- @return void
function IsoCamera.updateAll() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoCamera
function IsoCamera.new() end
