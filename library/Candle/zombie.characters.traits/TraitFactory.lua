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
--- @param type string
--- @param name string
--- @param cost integer
--- @param desc string
--- @param profession boolean
--- @return Trait
--- @overload fun(type: string, name: string, cost: integer, desc: string, profession: boolean, removeInMP: boolean): Trait
function TraitFactory.addTrait(type, name, cost, desc, profession) end

--- @public
--- @static
--- @param name string
--- @return Trait
function TraitFactory.getTrait(name) end

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
--- @param a string
--- @param b string
--- @return nil
function TraitFactory.setMutualExclusive(a, b) end

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
