--- @meta _

--- @class MoodlesUI: UIElement
--- @field public class any
--- @field public minusGreen Texture
--- @field public minusRed Texture
--- @field public plusGreen Texture
--- @field public plusRed Texture
MoodlesUI = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return MoodlesUI
function MoodlesUI.getInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MoodlesUI:CurrentlyAnimating() end

--- @public
--- @param arg0 UIElement
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function MoodlesUI:Nest(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function MoodlesUI:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function MoodlesUI:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @return nil
function MoodlesUI:render() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function MoodlesUI:setCharacter(arg0) end

--- @public
--- @return nil
function MoodlesUI:update() end

--- @public
--- @param arg0 MoodleType
--- @return nil
function MoodlesUI:wiggle(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MoodlesUI
function MoodlesUI.new() end
