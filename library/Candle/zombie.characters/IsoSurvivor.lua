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
--- @param cell IsoCell
--- @return IsoSurvivor
--- @overload fun(desc: SurvivorDesc, cell: IsoCell, x: integer, y: integer, z: integer): IsoSurvivor
--- @overload fun(desc: SurvivorDesc, cell: IsoCell, x: integer, y: integer, z: integer, bSetInstance: boolean): IsoSurvivor
function IsoSurvivor.new(cell) end
