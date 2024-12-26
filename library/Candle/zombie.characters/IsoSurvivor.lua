--- @meta _

--- @class IsoSurvivor: IsoLivingCharacter
--- @field public class any
IsoSurvivor = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoSurvivor:Despawn() end

--- @public
--- @return string
function IsoSurvivor:getObjectName() end

--- @public
--- @return nil
function IsoSurvivor:reloadSpritePart() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoSurvivor
--- @overload fun(arg0: IsoCell, arg1: integer, arg2: integer, arg3: integer): IsoSurvivor
--- @overload fun(arg0: SurvivorDesc, arg1: IsoCell, arg2: integer, arg3: integer, arg4: integer): IsoSurvivor
--- @overload fun(arg0: SurvivorDesc, arg1: IsoCell, arg2: integer, arg3: integer, arg4: integer, arg5: boolean): IsoSurvivor
function IsoSurvivor.new(arg0) end
