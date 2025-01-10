--- @meta _

--- @class PerkFactory
--- @field public class any
--- @field public PerkList ArrayList
PerkFactory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param perk Perk
--- @param translation string
--- @param xp1 integer
--- @param xp2 integer
--- @param xp3 integer
--- @param xp4 integer
--- @param xp5 integer
--- @param xp6 integer
--- @param xp7 integer
--- @param xp8 integer
--- @param xp9 integer
--- @param xp10 integer
--- @return Perk
--- @overload fun(perk: Perk, translation: string, xp1: integer, xp2: integer, xp3: integer, xp4: integer, xp5: integer, xp6: integer, xp7: integer, xp8: integer, xp9: integer, xp10: integer, passiv: boolean): Perk
--- @overload fun(perk: Perk, translation: string, parent: Perk, xp1: integer, xp2: integer, xp3: integer, xp4: integer, xp5: integer, xp6: integer, xp7: integer, xp8: integer, xp9: integer, xp10: integer): Perk
--- @overload fun(perk: Perk, translation: string, parent: Perk, xp1: integer, xp2: integer, xp3: integer, xp4: integer, xp5: integer, xp6: integer, xp7: integer, xp8: integer, xp9: integer, xp10: integer, passiv: boolean): Perk
function PerkFactory.AddPerk(perk, translation, xp1, xp2, xp3, xp4, xp5, xp6, xp7, xp8, xp9, xp10) end

--- @public
--- @static
--- @return nil
function PerkFactory.Reset() end

--- @public
--- @static
--- @param perk Perk
--- @return Perk
function PerkFactory.getPerk(perk) end

--- @public
--- @static
--- @param name string
--- @return Perk
function PerkFactory.getPerkFromName(name) end

--- @public
--- @static
--- @param type Perk
--- @return string
function PerkFactory.getPerkName(type) end

--- @public
--- @static
--- @return nil
function PerkFactory.init() end

--- @public
--- @static
--- @return nil
function PerkFactory.initTranslations() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PerkFactory
function PerkFactory.new() end
