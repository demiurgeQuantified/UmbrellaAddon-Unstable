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
--- @param arg0 Perk
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 integer
--- @param arg8 integer
--- @param arg9 integer
--- @param arg10 integer
--- @param arg11 integer
--- @return Perk
--- @overload fun(arg0: Perk, arg1: string, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: integer, arg7: integer, arg8: integer, arg9: integer, arg10: integer, arg11: integer, arg12: boolean): Perk
--- @overload fun(arg0: Perk, arg1: string, arg2: Perk, arg3: integer, arg4: integer, arg5: integer, arg6: integer, arg7: integer, arg8: integer, arg9: integer, arg10: integer, arg11: integer, arg12: integer): Perk
--- @overload fun(arg0: Perk, arg1: string, arg2: Perk, arg3: integer, arg4: integer, arg5: integer, arg6: integer, arg7: integer, arg8: integer, arg9: integer, arg10: integer, arg11: integer, arg12: integer, arg13: boolean): Perk
function PerkFactory.AddPerk(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end

--- @public
--- @static
--- @return nil
function PerkFactory.Reset() end

--- @public
--- @static
--- @param arg0 Perk
--- @return Perk
function PerkFactory.getPerk(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return Perk
function PerkFactory.getPerkFromName(arg0) end

--- @public
--- @static
--- @param arg0 Perk
--- @return string
function PerkFactory.getPerkName(arg0) end

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
