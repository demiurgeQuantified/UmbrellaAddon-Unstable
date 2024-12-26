--- @meta _

--- @class XP: IAntiCheatUpdate
--- @field public class any
XP = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Perk
--- @param arg1 number
--- @return nil
--- @overload fun(self: XP, arg0: HandWeapon, arg1: integer): nil
--- @overload fun(self: XP, arg0: Perk, arg1: number, arg2: boolean): nil
--- @overload fun(self: XP, arg0: Perk, arg1: number, arg2: boolean, arg3: boolean, arg4: boolean): nil
function XP:AddXP(arg0, arg1) end

--- @public
--- @param arg0 Perk
--- @param arg1 number
--- @return nil
function XP:AddXPNoMultiplier(arg0, arg1) end

--- @public
--- @param arg0 Perk
--- @param arg1 number
--- @param arg2 integer
--- @param arg3 integer
--- @return nil
function XP:addXpMultiplier(arg0, arg1, arg2, arg3) end

--- @public
--- @return number
--- @overload fun(self: XP): number
function XP:getGrowthRate() end

--- @public
--- @return integer
function XP:getLevel() end

--- @public
--- @return number
--- @overload fun(self: XP): number
--- @overload fun(self: XP, arg0: Perk): number
function XP:getMultiplier() end

--- @public
--- @return HashMap
function XP:getMultiplierMap() end

--- @public
--- @param arg0 Perk
--- @return integer
function XP:getPerkBoost(arg0) end

--- @public
--- @return number
function XP:getTotalXp() end

--- @public
--- @param arg0 Perk
--- @return number
function XP:getXP(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: XP): boolean
function XP:intervalCheck() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function XP:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function XP:save(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function XP:setLevel(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 integer
--- @return nil
function XP:setPerkBoost(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function XP:setTotalXP(arg0) end

--- @public
--- @param arg0 Perk
--- @param arg1 integer
--- @return nil
function XP:setXPToLevel(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @return XP
function XP.new(arg0, arg1) end
