--- @meta _

--- @class IsoLivingCharacter: IsoGameCharacter
--- @field public class any
IsoLivingCharacter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return boolean
function IsoLivingCharacter:AttemptAttack(arg0) end

--- @public
--- @param arg0 number
--- @return boolean
function IsoLivingCharacter:DoAttack(arg0) end

--- @public
--- @return nil
function IsoLivingCharacter:clearHandToHandAttack() end

--- @public
--- @return HandWeapon
function IsoLivingCharacter:getAttackingWeapon() end

--- @public
--- @return boolean
function IsoLivingCharacter:isCollidedWithPushableThisFrame() end

--- @public
--- @return boolean
function IsoLivingCharacter:isDoHandToHandAttack() end

--- @public
--- @return boolean
function IsoLivingCharacter:isDoShove() end

--- @public
--- @return boolean
function IsoLivingCharacter:isGrapplingWhileAiming() end

--- @public
--- @return boolean
function IsoLivingCharacter:isShovingWhileAiming() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLivingCharacter:setDoShove(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return IsoLivingCharacter
function IsoLivingCharacter.new(arg0, arg1, arg2, arg3) end
