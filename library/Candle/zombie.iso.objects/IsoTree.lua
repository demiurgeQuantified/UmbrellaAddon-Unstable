--- @meta _

--- @class IsoTree: IsoObject
--- @field public class any
--- @field public MAX_SIZE integer
IsoTree = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return nil
function IsoTree.checkChopTreeIndicators(arg0) end

--- @public
--- @static
--- @return IsoTree
function IsoTree.getNew() end

--- @public
--- @static
--- @return nil
function IsoTree.renderChopTreeIndicators() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function IsoTree.setChopTreeCursorLocation(arg0, arg1, arg2, arg3) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return nil
function IsoTree:Damage(arg0) end

--- @public
--- @param arg0 BaseVehicle
--- @param arg1 number
--- @return nil
function IsoTree:HitByVehicle(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
function IsoTree:WeaponHit(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
function IsoTree:WeaponHitEffects(arg0, arg1) end

--- @public
--- @return nil
function IsoTree:checkChopTreeIndicator() end

--- @public
--- @return integer
function IsoTree:getHealth() end

--- @public
--- @return integer
function IsoTree:getMaxHealth() end

--- @public
--- @return string
function IsoTree:getObjectName() end

--- @public
--- @return IsoGridSquare
function IsoTree:getRenderSquare() end

--- @public
--- @return integer
function IsoTree:getSize() end

--- @public
--- @param arg0 IsoMovingObject
--- @return number
function IsoTree:getSlowFactor(arg0) end

--- @public
--- @return nil
function IsoTree:initTree() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @return boolean
function IsoTree:isMaskClicked(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoTree:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoTree:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function IsoTree:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoTree:save(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTree:setHealth(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoTree:setSprite(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoTree
--- @overload fun(arg0: IsoCell): IsoTree
--- @overload fun(arg0: IsoGridSquare, arg1: string): IsoTree
--- @overload fun(arg0: IsoGridSquare, arg1: IsoSprite): IsoTree
function IsoTree.new() end
