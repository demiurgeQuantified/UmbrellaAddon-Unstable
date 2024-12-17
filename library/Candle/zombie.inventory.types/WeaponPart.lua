--- @meta _

--- @class WeaponPart: InventoryItem
--- @field public class any
--- @field public TYPE_CANON string
--- @field public TYPE_CLIP string
--- @field public TYPE_RECOILPAD string
--- @field public TYPE_SCOPE string
--- @field public TYPE_SLING string
--- @field public TYPE_STOCK string
WeaponPart = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function WeaponPart:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return boolean
function WeaponPart:canAttach(arg0, arg1) end

--- @public
--- @return integer
function WeaponPart:getAimingTime() end

--- @public
--- @return number
function WeaponPart:getAngle() end

--- @public
--- @return string
function WeaponPart:getCategory() end

--- @public
--- @return integer
function WeaponPart:getClipSize() end

--- @public
--- @return number
function WeaponPart:getDamage() end

--- @public
--- @return integer
function WeaponPart:getHitChance() end

--- @public
--- @return number
function WeaponPart:getLowLightBonus() end

--- @public
--- @return number
function WeaponPart:getMaxRange() end

--- @public
--- @return number
function WeaponPart:getMaxSightRange() end

--- @public
--- @return number
function WeaponPart:getMinRangeRanged() end

--- @public
--- @return number
function WeaponPart:getMinSightRange() end

--- @public
--- @return ArrayList
function WeaponPart:getMountOn() end

--- @public
--- @return string
function WeaponPart:getPartType() end

--- @public
--- @return number
function WeaponPart:getRecoilDelay() end

--- @public
--- @return integer
function WeaponPart:getReloadTime() end

--- @public
--- @return integer
function WeaponPart:getSaveType() end

--- @public
--- @return number
function WeaponPart:getSpreadModifier() end

--- @public
--- @return number
function WeaponPart:getWeightModifier() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
function WeaponPart:onAttach(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
function WeaponPart:onDetach(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function WeaponPart:setAimingTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setAngle(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WeaponPart:setCanAttachCallback(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WeaponPart:setClipSize(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setDamage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WeaponPart:setHitChance(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setLowLightBonus(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setMaxRange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setMaxSightRange(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setMinRangeRanged(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setMinSightRange(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function WeaponPart:setMountOn(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WeaponPart:setOnAttachCallback(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WeaponPart:setOnDetachCallback(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function WeaponPart:setPartType(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setRecoilDelay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function WeaponPart:setReloadTime(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setSpreadModifier(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function WeaponPart:setWeightModifier(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return WeaponPart
function WeaponPart.new(arg0, arg1, arg2, arg3) end
