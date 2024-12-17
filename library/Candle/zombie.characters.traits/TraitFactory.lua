--- @meta _

--- @class TraitFactory
--- @field public class any
--- @field public TraitMap LinkedHashMap
TraitFactory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function TraitFactory.Reset() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 string
--- @param arg4 boolean
--- @return Trait
--- @overload fun(arg0: string, arg1: string, arg2: integer, arg3: string, arg4: boolean, arg5: boolean): Trait
function TraitFactory.addTrait(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 string
--- @return Trait
function TraitFactory.getTrait(arg0) end

--- @public
--- @static
--- @return ArrayList
function TraitFactory.getTraits() end

--- @public
--- @static
--- @return nil
function TraitFactory.init() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @return nil
function TraitFactory.setMutualExclusive(arg0, arg1) end

--- @public
--- @static
--- @return nil
function TraitFactory.sortList() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TraitFactory
function TraitFactory.new() end
