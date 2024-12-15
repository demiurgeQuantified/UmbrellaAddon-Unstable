--- @meta

--- @class IsoPushableObject: IsoMovingObject
--- @field public class any
IsoPushableObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoPushableObject:DoCollideNorS() end

--- @public
--- @return void
function IsoPushableObject:DoCollideWorE() end

--- @public
--- @return boolean
function IsoPushableObject:Serialize() end

--- @public
--- @return String
function IsoPushableObject:getObjectName() end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return float
function IsoPushableObject:getWeight(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoPushableObject:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoPushableObject:save(arg0, arg1) end

--- @public
--- @return void
function IsoPushableObject:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoPushableObject
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoPushableObject
--- @overload fun(arg0: IsoCell, arg1: int, arg2: int, arg3: int): IsoPushableObject
function IsoPushableObject.new(arg0) end
