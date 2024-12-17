--- @meta _

--- @class IsoRadio: IsoWaveSignal
--- @field public class any
IsoRadio = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function IsoRadio:getObjectName() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoRadio
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoRadio
function IsoRadio.new(arg0) end
