--- @meta

--- @class IsoSurvivor: IsoLivingCharacter
--- @field public class any
IsoSurvivor = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoSurvivor:Despawn() end

--- @public
--- @return String
function IsoSurvivor:getObjectName() end

--- @public
--- @return void
function IsoSurvivor:reloadSpritePart() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoSurvivor
--- @overload fun(arg0: IsoCell, arg1: int, arg2: int, arg3: int): IsoSurvivor
--- @overload fun(arg0: SurvivorDesc, arg1: IsoCell, arg2: int, arg3: int, arg4: int): IsoSurvivor
--- @overload fun(arg0: SurvivorDesc, arg1: IsoCell, arg2: int, arg3: int, arg4: int, arg5: boolean): IsoSurvivor
function IsoSurvivor.new(arg0) end
