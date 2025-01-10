--- @meta _

--- @class Moodle
--- @field public class any
Moodle = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param val integer
--- @return nil
function Moodle:SetLevel(val) end

--- @public
--- @return boolean
function Moodle:Update() end

--- @public
--- @param count integer
--- @param isup boolean
--- @param col Color
--- @return boolean
function Moodle:chevronDifference(count, isup, col) end

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
--- @param count integer
--- @param isup boolean
--- @param col Color
--- @return nil
function Moodle:setChevron(count, isup, col) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param ChosenType MoodleType
--- @param parent IsoGameCharacter
--- @return Moodle
--- @overload fun(ChosenType: MoodleType, parent: IsoGameCharacter, maxChevrons: integer): Moodle
function Moodle.new(ChosenType, parent) end
