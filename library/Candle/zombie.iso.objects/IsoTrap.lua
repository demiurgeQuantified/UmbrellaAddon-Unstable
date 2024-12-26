--- @meta _

--- @class IsoTrap: IsoObject
--- @field public class any
IsoTrap = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoPlayer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoTrap.triggerRemote(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoTrap:addToWorld() end

--- @public
--- @return string
function IsoTrap:getCountDownSound() end

--- @public
--- @return integer
function IsoTrap:getExplosionDuration() end

--- @public
--- @return integer
function IsoTrap:getExplosionPower() end

--- @public
--- @return integer
function IsoTrap:getExplosionRange() end

--- @public
--- @return string
function IsoTrap:getExplosionSound() end

--- @public
--- @return number
function IsoTrap:getExtraDamage() end

--- @public
--- @return integer
function IsoTrap:getFirePower() end

--- @public
--- @return integer
function IsoTrap:getFireRange() end

--- @public
--- @return InventoryItem
function IsoTrap:getItem() end

--- @public
--- @return integer
function IsoTrap:getNoiseDuration() end

--- @public
--- @return integer
function IsoTrap:getNoiseRange() end

--- @public
--- @return string
function IsoTrap:getObjectName() end

--- @public
--- @return integer
function IsoTrap:getRemoteControlID() end

--- @public
--- @return IsoGridSquare
function IsoTrap:getRenderSquare() end

--- @public
--- @return integer
function IsoTrap:getSensorRange() end

--- @public
--- @return integer
function IsoTrap:getSmokeRange() end

--- @public
--- @return integer
function IsoTrap:getTimerBeforeExplosion() end

--- @public
--- @return boolean
function IsoTrap:isExploding() end

--- @public
--- @return boolean
function IsoTrap:isInstantExplosion() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoTrap:load(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoTrap:playExplosionSound() end

--- @public
--- @return nil
function IsoTrap:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoTrap:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoTrap:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function IsoTrap:setCountDownSound(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setExplosionDuration(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setExplosionPower(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setExplosionRange(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoTrap:setExplosionSound(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoTrap:setExtraDamage(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setFirePower(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setFireRange(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoTrap:setInstantExplosion(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setNoiseDuration(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setNoiseRange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setRemoteControlID(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setSensorRange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setSmokeRange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoTrap:setTimerBeforeExplosion(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoTrap:triggerExplosion(arg0) end

--- @public
--- @return nil
function IsoTrap:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoTrap
--- @overload fun(arg0: HandWeapon, arg1: IsoCell, arg2: IsoGridSquare): IsoTrap
function IsoTrap.new(arg0) end
