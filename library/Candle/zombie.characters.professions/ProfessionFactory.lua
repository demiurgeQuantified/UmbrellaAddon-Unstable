--- @meta _

--- @class ProfessionFactory
--- @field public class any
--- @field public ProfessionMap LinkedHashMap
ProfessionFactory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ProfessionFactory.Reset() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 integer
--- @return Profession
function ProfessionFactory.addProfession(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 string
--- @return Profession
function ProfessionFactory.getProfession(arg0) end

--- @public
--- @static
--- @return ArrayList
function ProfessionFactory.getProfessions() end

--- @public
--- @static
--- @return nil
function ProfessionFactory.init() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ProfessionFactory
function ProfessionFactory.new() end
