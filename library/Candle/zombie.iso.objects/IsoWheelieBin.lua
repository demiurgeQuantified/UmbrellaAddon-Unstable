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
--- @param x number
--- @param y number
--- @return number
function IsoWheelieBin:getWeight(x, y) end

--- @public
--- @return nil
function IsoWheelieBin:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoWheelieBin
--- @overload fun(cell: IsoCell, x: integer, y: integer, z: integer): IsoWheelieBin
function IsoWheelieBin.new(cell) end
