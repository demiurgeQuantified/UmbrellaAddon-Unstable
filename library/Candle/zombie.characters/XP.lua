--- @meta _

--- @class XP: IAntiCheatUpdate
--- @field public class any
XP = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param type Perk
--- @param amount number
--- @return nil
--- @overload fun(self: XP, weapon: HandWeapon, amount: integer): nil
--- @overload fun(self: XP, arg0: Perk, arg1: number, arg2: boolean): nil
--- @overload fun(self: XP, arg0: Perk, arg1: number, arg2: boolean, arg3: boolean): nil
--- @overload fun(self: XP, type: Perk, amount: number, callLua: boolean, doXPBoost: boolean, remote: boolean): nil
--- @overload fun(self: XP, arg0: Perk, arg1: number, arg2: boolean, arg3: boolean, arg4: boolean, arg5: boolean): nil
function XP:AddXP(type, amount) end

--- @public
--- @param arg0 Perk
--- @param arg1 number
--- @return nil
function XP:AddXPHaloText(arg0, arg1) end

--- @public
--- @param type Perk
--- @param amount number
--- @return nil
function XP:AddXPNoMultiplier(type, amount) end

--- @public
--- @param perks Perk
--- @param multiplier number
--- @param minLevel integer
--- @param maxLevel integer
--- @return nil
function XP:addXpMultiplier(perks, multiplier, minLevel, maxLevel) end

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
--- @overload fun(self: XP, perk: Perk): number
function XP:getMultiplier() end

--- @public
--- @return HashMap
function XP:getMultiplierMap() end

--- @public
--- @param type Perk
--- @return integer
function XP:getPerkBoost(type) end

--- @public
--- @return number
function XP:getTotalXp() end

--- @public
--- @param type Perk
--- @return number
function XP:getXP(type) end

--- @public
--- @return boolean
--- @overload fun(self: XP): boolean
function XP:intervalCheck() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function XP:load(input, WorldVersion) end

--- @public
--- @param output ByteBuffer
--- @return nil
function XP:save(output) end

--- @public
--- @param newlevel integer
--- @return nil
function XP:setLevel(newlevel) end

--- @public
--- @param perk Perk
--- @param level integer
--- @return nil
function XP:setPerkBoost(perk, level) end

--- @public
--- @param xp number
--- @return nil
function XP:setTotalXP(xp) end

--- @public
--- @param key Perk
--- @param perkLevel integer
--- @return nil
function XP:setXPToLevel(key, perkLevel) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoGameCharacter
--- @return XP
function XP.new(arg0, arg1) end
