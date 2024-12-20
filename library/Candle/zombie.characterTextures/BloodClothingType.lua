--- @meta _

--- @class BloodClothingType: Enum
--- @field public class any
--- @field public Apron BloodClothingType
--- @field public Bag BloodClothingType
--- @field public Foot_L BloodClothingType
--- @field public Foot_R BloodClothingType
--- @field public ForeArm_L BloodClothingType
--- @field public ForeArm_R BloodClothingType
--- @field public FullHelmet BloodClothingType
--- @field public Groin BloodClothingType
--- @field public Hand_L BloodClothingType
--- @field public Hand_R BloodClothingType
--- @field public Hands BloodClothingType
--- @field public Head BloodClothingType
--- @field public Jacket BloodClothingType
--- @field public Jumper BloodClothingType
--- @field public JumperNoSleeves BloodClothingType
--- @field public LongJacket BloodClothingType
--- @field public LowerArms BloodClothingType
--- @field public LowerBody BloodClothingType
--- @field public LowerLeg_L BloodClothingType
--- @field public LowerLeg_R BloodClothingType
--- @field public LowerLegs BloodClothingType
--- @field public Neck BloodClothingType
--- @field public Shirt BloodClothingType
--- @field public ShirtLongSleeves BloodClothingType
--- @field public ShirtNoSleeves BloodClothingType
--- @field public Shoes BloodClothingType
--- @field public ShortsShort BloodClothingType
--- @field public Trousers BloodClothingType
--- @field public UpperArm_L BloodClothingType
--- @field public UpperArm_R BloodClothingType
--- @field public UpperArms BloodClothingType
--- @field public UpperBody BloodClothingType
--- @field public UpperLeg_L BloodClothingType
--- @field public UpperLeg_R BloodClothingType
--- @field public UpperLegs BloodClothingType
BloodClothingType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 BloodBodyPartType
--- @param arg1 HumanVisual
--- @param arg2 ArrayList
--- @return nil
function BloodClothingType.addBasicPatch(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 HumanVisual
--- @param arg2 ArrayList
--- @param arg3 boolean
--- @return nil
--- @overload fun(arg0: BloodBodyPartType, arg1: HumanVisual, arg2: ArrayList, arg3: boolean): nil
--- @overload fun(arg0: BloodBodyPartType, arg1: number, arg2: HumanVisual, arg3: ArrayList, arg4: boolean): nil
function BloodClothingType.addBlood(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 BloodBodyPartType
--- @param arg1 HumanVisual
--- @param arg2 ArrayList
--- @param arg3 boolean
--- @return nil
--- @overload fun(arg0: BloodBodyPartType, arg1: number, arg2: HumanVisual, arg3: ArrayList, arg4: boolean): nil
function BloodClothingType.addDirt(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 BloodBodyPartType
--- @param arg1 HumanVisual
--- @param arg2 ArrayList
--- @return nil
--- @overload fun(arg0: BloodBodyPartType, arg1: HumanVisual, arg2: ArrayList, arg3: boolean): boolean
function BloodClothingType.addHole(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Clothing
--- @return nil
function BloodClothingType.calcTotalBloodLevel(arg0) end

--- @public
--- @static
--- @param arg0 Clothing
--- @return nil
function BloodClothingType.calcTotalDirtLevel(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return BloodClothingType
function BloodClothingType.fromString(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return integer
function BloodClothingType.getCoveredPartCount(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return ArrayList
--- @overload fun(arg0: ArrayList, arg1: ArrayList): ArrayList
function BloodClothingType.getCoveredParts(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return BloodClothingType
function BloodClothingType.valueOf(arg0) end

--- @public
--- @static
--- @return BloodClothingType[]
function BloodClothingType.values() end
