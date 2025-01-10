--- @meta _

--- @class IsoCompost: IsoObject, Thumpable
--- @field public class any
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
--- @param chr IsoGameCharacter
--- @return Thumpable
--- @overload fun(self: IsoCompost, chr: IsoGameCharacter): Thumpable
function IsoCompost:getThumpableFor(chr) end

--- @public
--- @return boolean
--- @overload fun(self: IsoCompost): boolean
function IsoCompost:isDestroyed() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCompost:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @return nil
function IsoCompost:remove() end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoCompost:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param compost number
--- @return nil
function IsoCompost:setCompost(compost) end

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
--- @param cell IsoCell
--- @return IsoCompost
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: string): IsoCompost
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoCompost
function IsoCompost.new(cell) end
