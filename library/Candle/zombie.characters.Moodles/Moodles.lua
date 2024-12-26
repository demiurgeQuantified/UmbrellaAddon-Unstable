--- @meta _

--- @class Moodles
--- @field public class any
Moodles = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function Moodles:Randomise() end

--- @public
--- @return boolean
function Moodles:UI_RefreshNeeded() end

--- @public
--- @return nil
function Moodles:Update() end

--- @public
--- @param arg0 integer
--- @return integer
function Moodles:getGoodBadNeutral(arg0) end

--- @public
--- @param arg0 integer
--- @return Color
function Moodles:getMoodleChevronColor(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function Moodles:getMoodleChevronCount(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function Moodles:getMoodleChevronIsUp(arg0) end

--- @public
--- @param arg0 integer
--- @return string
function Moodles:getMoodleDescriptionString(arg0) end

--- @public
--- @param arg0 integer
--- @return string
function Moodles:getMoodleDisplayString(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
--- @overload fun(self: Moodles, arg0: MoodleType): integer
function Moodles:getMoodleLevel(arg0) end

--- @public
--- @param arg0 integer
--- @return MoodleType
function Moodles:getMoodleType(arg0) end

--- @public
--- @return integer
function Moodles:getNumMoodles() end

--- @public
--- @param arg0 boolean
--- @return nil
function Moodles:setMoodlesStateChanged(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return Moodles
function Moodles.new(arg0) end
