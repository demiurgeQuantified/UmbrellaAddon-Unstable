--- @meta _

--- @class MoodleType: Enum
--- @field public class any
--- @field public Angry MoodleType
--- @field public Bleeding MoodleType
--- @field public Bored MoodleType
--- @field public CantSprint MoodleType
--- @field public Dead MoodleType
--- @field public Drunk MoodleType
--- @field public Endurance MoodleType
--- @field public FoodEaten MoodleType
--- @field public HasACold MoodleType
--- @field public HeavyLoad MoodleType
--- @field public Hungry MoodleType
--- @field public Hyperthermia MoodleType
--- @field public Hypothermia MoodleType
--- @field public Injured MoodleType
--- @field public MAX MoodleType
--- @field public NoxiousSmell MoodleType
--- @field public Pain MoodleType
--- @field public Panic MoodleType
--- @field public Sick MoodleType
--- @field public Stress MoodleType
--- @field public Thirst MoodleType
--- @field public Tired MoodleType
--- @field public Uncomfortable MoodleType
--- @field public Unhappy MoodleType
--- @field public Wet MoodleType
--- @field public Windchill MoodleType
--- @field public Zombie MoodleType
MoodleType = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return MoodleType
function MoodleType.FromIndex(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return MoodleType
function MoodleType.FromString(arg0) end

--- @public
--- @static
--- @param arg0 MoodleType
--- @return integer
function MoodleType.GoodBadNeutral(arg0) end

--- @public
--- @static
--- @param arg0 MoodleType
--- @return integer
function MoodleType.ToIndex(arg0) end

--- @public
--- @static
--- @param arg0 MoodleType
--- @param arg1 integer
--- @return string
function MoodleType.getDescriptionText(arg0, arg1) end

--- @public
--- @static
--- @param arg0 MoodleType
--- @param arg1 integer
--- @return string
function MoodleType.getDisplayName(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return MoodleType
function MoodleType.valueOf(arg0) end

--- @public
--- @static
--- @return MoodleType[]
function MoodleType.values() end


