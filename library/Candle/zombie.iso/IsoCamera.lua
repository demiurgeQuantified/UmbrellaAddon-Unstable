--- @meta _

--- @class IsoCamera
--- @field public class any
--- @field public cameras PlayerCamera[]
--- @field public frameState FrameState
--- @field public PLAYER_OFFSET_X integer
--- @field public PLAYER_OFFSET_Y integer
IsoCamera = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return nil
function IsoCamera.SetCharacterToFollow(arg0) end

--- @public
--- @static
--- @return nil
function IsoCamera.clearCameraCharacter() end

--- @public
--- @static
--- @return IsoGameCharacter
function IsoCamera.getCameraCharacter() end

--- @public
--- @static
--- @return number
function IsoCamera.getCameraCharacterZ() end

--- @public
--- @static
--- @return number
function IsoCamera.getLastOffX() end

--- @public
--- @static
--- @return number
function IsoCamera.getLastOffY() end

--- @public
--- @static
--- @return number
function IsoCamera.getOffX() end

--- @public
--- @static
--- @return number
function IsoCamera.getOffY() end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCamera.getOffscreenHeight(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCamera.getOffscreenLeft(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCamera.getOffscreenTop(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCamera.getOffscreenWidth(arg0) end

--- @public
--- @static
--- @return number
function IsoCamera.getRightClickOffX() end

--- @public
--- @static
--- @return number
function IsoCamera.getRightClickOffY() end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCamera.getScreenHeight(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCamera.getScreenLeft(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCamera.getScreenTop(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function IsoCamera.getScreenWidth(arg0) end

--- @public
--- @static
--- @return number
function IsoCamera.getTOffX() end

--- @public
--- @static
--- @return number
function IsoCamera.getTOffY() end

--- @public
--- @static
--- @return integer
function IsoCamera.getTargetTileY() end

--- @public
--- @static
--- @return nil
function IsoCamera.init() end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @return boolean
function IsoCamera.setCameraCharacter(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function IsoCamera.setLastOffX(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function IsoCamera.setLastOffY(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function IsoCamera.setOffX(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function IsoCamera.setOffY(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function IsoCamera.setTargetTileY(arg0) end

--- @public
--- @static
--- @return nil
function IsoCamera.update() end

--- @public
--- @static
--- @return nil
function IsoCamera.updateAll() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoCamera
function IsoCamera.new() end
