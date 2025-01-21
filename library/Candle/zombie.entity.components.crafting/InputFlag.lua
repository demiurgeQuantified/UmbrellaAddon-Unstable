--- @meta _

--- @class InputFlag: Enum
--- @field public class any
--- @field public AllowDestroyedItem InputFlag
--- @field public AllowFavorite InputFlag
--- @field public AllowFrozenItem InputFlag
--- @field public AllowRottenItem InputFlag
--- @field public AutomationOnly InputFlag
--- @field public CanBeDoneFromFloor InputFlag
--- @field public CopyClothing InputFlag
--- @field public DontPutBack InputFlag
--- @field public DontReplace InputFlag
--- @field public FakeOutput InputFlag
--- @field public FullOfWater InputFlag
--- @field public HandcraftOnly InputFlag
--- @field public InheritAmmunition InputFlag
--- @field public InheritColor InputFlag
--- @field public InheritCondition InputFlag
--- @field public InheritFavorite InputFlag
--- @field public InheritFoodAge InputFlag
--- @field public InheritHeadCondition InputFlag
--- @field public InheritSharpness InputFlag
--- @field public InheritUses InputFlag
--- @field public IsCookedFoodItem InputFlag
--- @field public IsDamaged InputFlag
--- @field public IsEmpty InputFlag
--- @field public IsEmptyContainer InputFlag
--- @field public IsExclusive InputFlag
--- @field public IsFull InputFlag
--- @field public IsHeadPart InputFlag
--- @field public IsNotDull InputFlag
--- @field public IsNotWorn InputFlag
--- @field public IsSharpenable InputFlag
--- @field public IsUncookedFoodItem InputFlag
--- @field public IsUndamaged InputFlag
--- @field public IsWholeFoodItem InputFlag
--- @field public IsWorn InputFlag
--- @field public ItemCount InputFlag
--- @field public ItemIsEnergy InputFlag
--- @field public ItemIsFluid InputFlag
--- @field public ItemIsUses InputFlag
--- @field public MayDegrade InputFlag
--- @field public MayDegradeHeavy InputFlag
--- @field public MayDegradeLight InputFlag
--- @field public MostlyFullOfWater InputFlag
--- @field public NoBrokenItems InputFlag
--- @field public NotEmpty InputFlag
--- @field public NotFull InputFlag
--- @field public Prop1 InputFlag
--- @field public Prop2 InputFlag
--- @field public SharpnessCheck InputFlag
--- @field public ToolLeft InputFlag
--- @field public ToolRight InputFlag
InputFlag = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return InputFlag
function InputFlag.valueOf(arg0) end

--- @public
--- @static
--- @return InputFlag[]
function InputFlag.values() end
