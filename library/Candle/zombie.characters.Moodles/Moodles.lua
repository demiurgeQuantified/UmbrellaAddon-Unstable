--- @meta _

--- @class Moodles
--- @field public class any
Moodles = {}

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
--- @param MoodleIndex integer
--- @return integer
function Moodles:getGoodBadNeutral(MoodleIndex) end

--- @public
--- @param moodleIndex integer
--- @return Color
function Moodles:getMoodleChevronColor(moodleIndex) end

--- @public
--- @param moodleIndex integer
--- @return integer
function Moodles:getMoodleChevronCount(moodleIndex) end

--- @public
--- @param moodleIndex integer
--- @return boolean
function Moodles:getMoodleChevronIsUp(moodleIndex) end

--- @public
--- @param MoodleIndex integer
--- @return string
function Moodles:getMoodleDescriptionString(MoodleIndex) end

--- @public
--- @param MoodleIndex integer
--- @return string
function Moodles:getMoodleDisplayString(MoodleIndex) end

--- @public
--- @param MoodleIndex integer
--- @return integer
--- @overload fun(self: Moodles, MType: MoodleType): integer
function Moodles:getMoodleLevel(MoodleIndex) end

--- @public
--- @param MoodleIndex integer
--- @return MoodleType
function Moodles:getMoodleType(MoodleIndex) end

--- @public
--- @return integer
function Moodles:getNumMoodles() end

--- @public
--- @param refresh boolean
--- @return nil
function Moodles:setMoodlesStateChanged(refresh) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param parent IsoGameCharacter
--- @return Moodles
function Moodles.new(parent) end
