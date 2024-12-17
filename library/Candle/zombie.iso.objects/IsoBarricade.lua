--- @meta _

--- @class IsoBarricade: IsoObject
--- @field public class any
--- @implement Thumpable
--- @field public MAX_PLANKS integer
--- @field public METAL_BAR_HEALTH integer
--- @field public METAL_HEALTH integer
--- @field public METAL_HEALTH_DAMAGED integer
--- @field public PLANK_HEALTH integer
IsoBarricade = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 BarricadeAble
--- @param arg1 boolean
--- @return IsoBarricade
--- @overload fun(arg0: BarricadeAble, arg1: IsoGameCharacter): IsoBarricade
function IsoBarricade.AddBarricadeToObject(arg0, arg1) end

--- @public
--- @static
--- @param arg0 BarricadeAble
--- @param arg1 IsoGameCharacter
--- @return IsoBarricade
function IsoBarricade.GetBarricadeForCharacter(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoDirections
--- @return IsoBarricade
function IsoBarricade.GetBarricadeOnSquare(arg0, arg1) end

--- @public
--- @static
--- @param arg0 BarricadeAble
--- @param arg1 IsoGameCharacter
--- @return IsoBarricade
function IsoBarricade.GetBarricadeOppositeCharacter(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return nil
function IsoBarricade:Damage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoBarricade:DamageBarricade(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @param arg1 IsoGridSquare
--- @param arg2 IsoGridSquare
--- @return boolean
function IsoBarricade:TestCollide(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 IsoGridSquare
--- @return VisionResult
function IsoBarricade:TestVision(arg0, arg1) end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
--- @overload fun(self: IsoBarricade, arg0: IsoMovingObject): nil
function IsoBarricade:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
--- @overload fun(self: IsoBarricade, arg0: IsoGameCharacter, arg1: HandWeapon): nil
function IsoBarricade:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return nil
function IsoBarricade:addMetal(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return nil
function IsoBarricade:addMetalBar(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return nil
function IsoBarricade:addPlank(arg0, arg1) end

--- @public
--- @return boolean
function IsoBarricade:canAddPlank() end

--- @public
--- @return BarricadeAble
function IsoBarricade:getBarricadedObject() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoBarricade:getFacingPosition(arg0) end

--- @public
--- @return integer
function IsoBarricade:getHealth() end

--- @public
--- @return integer
function IsoBarricade:getMaxHealth() end

--- @public
--- @return integer
function IsoBarricade:getNumPlanks() end

--- @public
--- @return string
function IsoBarricade:getObjectName() end

--- @public
--- @return number
--- @overload fun(self: IsoBarricade): number
function IsoBarricade:getThumpCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoBarricade, arg0: IsoGameCharacter): Thumpable
function IsoBarricade:getThumpableFor(arg0) end

--- @public
--- @return boolean
function IsoBarricade:isBlockVision() end

--- @public
--- @return boolean
--- @overload fun(self: IsoBarricade): boolean
function IsoBarricade:isDestroyed() end

--- @public
--- @return boolean
function IsoBarricade:isMetal() end

--- @public
--- @return boolean
function IsoBarricade:isMetalBar() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoBarricade:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoBarricade:loadChange(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removeMetal(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removeMetalBar(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removePlank(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoBarricade:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoBarricade:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return nil
function IsoBarricade:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoBarricade:setHealth(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoBarricade:setMaxHealth(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoBarricade
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoDirections): IsoBarricade
function IsoBarricade.new(arg0) end
