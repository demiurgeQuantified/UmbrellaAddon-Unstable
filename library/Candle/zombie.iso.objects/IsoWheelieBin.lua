--- @meta _

--- @class IsoWheelieBin: IsoPushableObject
--- @field public class any
IsoWheelieBin = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function IsoWheelieBin:getObjectName() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function IsoWheelieBin:getWeight(arg0, arg1) end

--- @public
--- @return nil
function IsoWheelieBin:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoWheelieBin
--- @overload fun(arg0: IsoCell, arg1: integer, arg2: integer, arg3: integer): IsoWheelieBin
function IsoWheelieBin.new(arg0) end
