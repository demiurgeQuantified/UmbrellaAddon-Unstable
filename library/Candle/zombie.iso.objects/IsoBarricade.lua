--- @meta _

--- @class IsoBarricade: IsoObject, Thumpable
--- @field public class any
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
--- @param to BarricadeAble
--- @param addOpposite boolean
--- @return IsoBarricade
--- @overload fun(to: BarricadeAble, chr: IsoGameCharacter): IsoBarricade
function IsoBarricade.AddBarricadeToObject(to, addOpposite) end

--- @public
--- @static
--- @param obj BarricadeAble
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoBarricade.GetBarricadeForCharacter(obj, chr) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @param dir IsoDirections
--- @return IsoBarricade
function IsoBarricade.GetBarricadeOnSquare(square, dir) end

--- @public
--- @static
--- @param obj BarricadeAble
--- @param chr IsoGameCharacter
--- @return IsoBarricade
function IsoBarricade.GetBarricadeOppositeCharacter(obj, chr) end

--- @public
--- @static
--- @return nil
function IsoBarricade.barricadeCurrentCellWithMetalBars() end

--- @public
--- @static
--- @return nil
function IsoBarricade.barricadeCurrentCellWithMetalPlate() end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function IsoBarricade.barricadeCurrentCellWithPlanks(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param amount integer
--- @return nil
function IsoBarricade:Damage(amount) end

--- @public
--- @param amount integer
--- @return nil
function IsoBarricade:DamageBarricade(amount) end

--- @public
--- @param obj IsoMovingObject
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return boolean
function IsoBarricade:TestCollide(obj, from, to) end

--- @public
--- @param from IsoGridSquare
--- @param to IsoGridSquare
--- @return VisionResult
function IsoBarricade:TestVision(from, to) end

--- @public
--- @param thumper IsoMovingObject
--- @return nil
--- @overload fun(self: IsoBarricade, thumper: IsoMovingObject): nil
function IsoBarricade:Thump(thumper) end

--- @public
--- @param owner IsoGameCharacter
--- @param weapon HandWeapon
--- @return nil
--- @overload fun(self: IsoBarricade, owner: IsoGameCharacter, weapon: HandWeapon): nil
function IsoBarricade:WeaponHit(owner, weapon) end

--- @public
--- @param chr IsoGameCharacter
--- @param metal InventoryItem
--- @return nil
function IsoBarricade:addMetal(chr, metal) end

--- @public
--- @param chr IsoGameCharacter
--- @param metalBar InventoryItem
--- @return nil
function IsoBarricade:addMetalBar(chr, metalBar) end

--- @public
--- @param chr IsoGameCharacter
--- @param plank InventoryItem
--- @return nil
function IsoBarricade:addPlank(chr, plank) end

--- @public
--- @return boolean
function IsoBarricade:canAddPlank() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return boolean
function IsoBarricade:canAttackBypassIsoBarricade(arg0, arg1) end

--- @public
--- @return BarricadeAble
function IsoBarricade:getBarricadedObject() end

--- @public
--- @param pos Vector2
--- @return Vector2
function IsoBarricade:getFacingPosition(pos) end

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
--- @param chr IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoBarricade, chr: IsoGameCharacter): Thumpable
function IsoBarricade:getThumpableFor(chr) end

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
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoBarricade:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoBarricade:loadChange(change, bb) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removeMetal(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removeMetalBar(chr) end

--- @public
--- @param chr IsoGameCharacter
--- @return InventoryItem
function IsoBarricade:removePlank(chr) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoAttached boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoBarricade:render(x, y, z, col, bDoAttached, bWallLightingPass, shader) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoBarricade:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoBarricade:saveChange(change, tbl, bb) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoBarricade:setHealth(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoBarricade
--- @overload fun(cell: IsoCell, gridSquare: IsoGridSquare, dir: IsoDirections): IsoBarricade
function IsoBarricade.new(cell) end
