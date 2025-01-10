--- @meta _

--- @class MoodlesUI: UIElement
--- @field public class any
--- @field public minusGreen Texture
--- @field public minusRed Texture
--- @field public plusGreen Texture
--- @field public plusRed Texture
MoodlesUI = {}

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
--- @param el UIElement
--- @param t integer
--- @param r integer
--- @param b integer
--- @param l integer
--- @return nil
function MoodlesUI:Nest(el, t, r, b, l) end

--- @public
--- @param dx number
--- @param dy number
--- @return boolean
function MoodlesUI:onMouseMove(dx, dy) end

--- @public
--- @param dx number
--- @param dy number
--- @return nil
function MoodlesUI:onMouseMoveOutside(dx, dy) end

--- @public
--- @return nil
function MoodlesUI:render() end

--- @public
--- @param chr IsoGameCharacter
--- @return nil
function MoodlesUI:setCharacter(chr) end

--- @public
--- @return nil
function MoodlesUI:update() end

--- @public
--- @param Moodle MoodleType
--- @return nil
function MoodlesUI:wiggle(Moodle) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MoodlesUI
function MoodlesUI.new() end
