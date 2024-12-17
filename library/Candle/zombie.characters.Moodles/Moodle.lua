--- @meta _

--- @class Moodle
--- @field public class any
Moodle = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return nil
function Moodle:SetLevel(arg0) end

--- @public
--- @return boolean
function Moodle:Update() end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 Color
--- @return boolean
function Moodle:chevronDifference(arg0, arg1, arg2) end

--- @public
--- @return Color
function Moodle:getChevronColor() end

--- @public
--- @return integer
function Moodle:getChevronCount() end

--- @public
--- @return integer
function Moodle:getLevel() end

--- @public
--- @return boolean
function Moodle:isChevronIsUp() end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 Color
--- @return nil
function Moodle:setChevron(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 MoodleType
--- @param arg1 IsoGameCharacter
--- @return Moodle
--- @overload fun(arg0: MoodleType, arg1: IsoGameCharacter, arg2: integer): Moodle
function Moodle.new(arg0, arg1) end
