--- @meta _

--- @class IsoCompost: IsoObject
--- @field public class any
--- @implement Thumpable
IsoCompost = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @return nil
function IsoCompost:Damage(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return nil
--- @overload fun(self: IsoCompost, arg0: IsoMovingObject): nil
function IsoCompost:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return nil
--- @overload fun(self: IsoCompost, arg0: IsoGameCharacter, arg1: HandWeapon): nil
function IsoCompost:WeaponHit(arg0, arg1) end

--- @public
--- @return nil
function IsoCompost:addToWorld() end

--- @public
--- @return number
function IsoCompost:getCompost() end

--- @public
--- @return integer
function IsoCompost:getHealth() end

--- @public
--- @return integer
function IsoCompost:getMaxHealth() end

--- @public
--- @return string
function IsoCompost:getObjectName() end

--- @public
--- @return number
--- @overload fun(self: IsoCompost): number
function IsoCompost:getThumpCondition() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoCompost, arg0: IsoGameCharacter): Thumpable
function IsoCompost:getThumpableFor(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: IsoCompost): boolean
function IsoCompost:isDestroyed() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoCompost:load(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoCompost:remove() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoCompost:save(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function IsoCompost:setCompost(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCompost:setHealth(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoCompost:setMaxHealth(arg0) end

--- @public
--- @return nil
function IsoCompost:sync() end

--- @public
--- @return nil
function IsoCompost:syncCompost() end

--- @public
--- @return nil
function IsoCompost:update() end

--- @public
--- @return nil
function IsoCompost:updateSprite() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoCompost
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: string): IsoCompost
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoCompost
function IsoCompost.new(arg0) end
