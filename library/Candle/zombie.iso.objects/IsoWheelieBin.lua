--- @meta

--- @class IsoWheelieBin: IsoPushableObject
--- @field public class any
IsoWheelieBin = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function IsoWheelieBin:getObjectName() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return float
function IsoWheelieBin:getWeight(arg0, arg1) end

--- @public
--- @return void
function IsoWheelieBin:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoWheelieBin
--- @overload fun(arg0: IsoCell, arg1: int, arg2: int, arg3: int): IsoWheelieBin
function IsoWheelieBin.new(arg0) end
