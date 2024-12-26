--- @meta _

--- @class SurvivorFactory
--- @field public class any
--- @field public FemaleForenames ArrayList
--- @field public MaleForenames ArrayList
--- @field public Surnames ArrayList
SurvivorFactory = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return SurvivorDesc[]
function SurvivorFactory.CreateFamily(arg0) end

--- @public
--- @static
--- @return SurvivorDesc
--- @overload fun(arg0: SurvivorType): SurvivorDesc
--- @overload fun(arg0: SurvivorType, arg1: boolean): SurvivorDesc
function SurvivorFactory.CreateSurvivor() end

--- @public
--- @static
--- @param arg0 integer
--- @return SurvivorDesc[]
function SurvivorFactory.CreateSurvivorGroup(arg0) end

--- @public
--- @static
--- @param arg0 SurvivorDesc
--- @param arg1 IsoCell
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return IsoSurvivor
function SurvivorFactory.InstansiateInCell(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return nil
function SurvivorFactory.Reset() end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function SurvivorFactory.addFemaleForename(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function SurvivorFactory.addMaleForename(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function SurvivorFactory.addSurname(arg0) end

--- @public
--- @static
--- @param arg0 boolean
--- @return string
function SurvivorFactory.getRandomForename(arg0) end

--- @public
--- @static
--- @return string
function SurvivorFactory.getRandomSurname() end

--- @public
--- @static
--- @param arg0 SurvivorDesc
--- @return nil
function SurvivorFactory.randomName(arg0) end

--- @public
--- @static
--- @param arg0 SurvivorDesc
--- @return nil
function SurvivorFactory.setTorso(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SurvivorFactory
function SurvivorFactory.new() end
