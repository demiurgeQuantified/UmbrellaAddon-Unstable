--- @meta

--- @class IsoCompost: IsoObject
--- @field public class any
--- @implement Thumpable
IsoCompost = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 float
--- @return void
function IsoCompost:Damage(arg0) end

--- @public
--- @param arg0 IsoMovingObject
--- @return void
--- @overload fun(self: IsoCompost, arg0: IsoMovingObject): void
function IsoCompost:Thump(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 HandWeapon
--- @return void
--- @overload fun(self: IsoCompost, arg0: IsoGameCharacter, arg1: HandWeapon): void
function IsoCompost:WeaponHit(arg0, arg1) end

--- @public
--- @return void
function IsoCompost:addToWorld() end

--- @public
--- @return float
function IsoCompost:getCompost() end

--- @public
--- @return int
function IsoCompost:getHealth() end

--- @public
--- @return int
function IsoCompost:getMaxHealth() end

--- @public
--- @return String
function IsoCompost:getObjectName() end

--- @public
--- @return float
--- @overload fun(self: IsoCompost): float
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
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoCompost:load(arg0, arg1, arg2) end

--- @public
--- @return void
function IsoCompost:remove() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoCompost:save(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function IsoCompost:setCompost(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCompost:setHealth(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoCompost:setMaxHealth(arg0) end

--- @public
--- @return void
function IsoCompost:sync() end

--- @public
--- @return void
function IsoCompost:syncCompost() end

--- @public
--- @return void
function IsoCompost:update() end

--- @public
--- @return void
function IsoCompost:updateSprite() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoCompost
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: String): IsoCompost
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoCompost
function IsoCompost.new(arg0) end
