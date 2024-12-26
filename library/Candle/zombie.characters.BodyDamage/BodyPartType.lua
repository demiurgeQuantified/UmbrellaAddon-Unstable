--- @meta _

--- @class BodyPartType: Enum
--- @field public class any
--- @field public Foot_L BodyPartType
--- @field public Foot_R BodyPartType
--- @field public ForeArm_L BodyPartType
--- @field public ForeArm_R BodyPartType
--- @field public Groin BodyPartType
--- @field public Hand_L BodyPartType
--- @field public Hand_R BodyPartType
--- @field public Head BodyPartType
--- @field public LowerLeg_L BodyPartType
--- @field public LowerLeg_R BodyPartType
--- @field public MAX BodyPartType
--- @field public Neck BodyPartType
--- @field public Torso_Lower BodyPartType
--- @field public Torso_Upper BodyPartType
--- @field public UpperArm_L BodyPartType
--- @field public UpperArm_R BodyPartType
--- @field public UpperLeg_L BodyPartType
--- @field public UpperLeg_R BodyPartType
BodyPartType = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return BodyPartType
function BodyPartType.FromIndex(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return BodyPartType
function BodyPartType.FromString(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return number
function BodyPartType.GetDistToCore(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return number
function BodyPartType.GetMaxActionPenalty(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return number
function BodyPartType.GetMaxMovementPenalty(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return number
function BodyPartType.GetSkinSurface(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return number
function BodyPartType.GetUmbrellaMod(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return integer
function BodyPartType.ToIndex(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return string
function BodyPartType.ToString(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function BodyPartType.getBleedingTimeModifyer(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function BodyPartType.getDamageModifyer(arg0) end

--- @public
--- @static
--- @param arg0 BodyPartType
--- @return string
function BodyPartType.getDisplayName(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return number
function BodyPartType.getPainModifyer(arg0) end

--- @public
--- @static
--- @return BodyPartType
function BodyPartType.getRandom() end

--- @public
--- @static
--- @param arg0 string
--- @return BodyPartType
function BodyPartType.valueOf(arg0) end

--- @public
--- @static
--- @return BodyPartType[]
function BodyPartType.values() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function BodyPartType:getBandageModel() end

--- @public
--- @param arg0 boolean
--- @return string
function BodyPartType:getBiteWoundModel(arg0) end

--- @public
--- @param arg0 boolean
--- @return string
function BodyPartType:getCutWoundModel(arg0) end

--- @public
--- @param arg0 boolean
--- @return string
function BodyPartType:getScratchWoundModel(arg0) end

--- @public
--- @return integer
function BodyPartType:index() end
