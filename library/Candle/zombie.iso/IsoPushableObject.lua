--- @meta _

--- @class IsoPushableObject: IsoMovingObject
--- @field public class any
IsoPushableObject = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoPushableObject:DoCollideNorS() end

--- @public
--- @return nil
function IsoPushableObject:DoCollideWorE() end

--- @public
--- @return boolean
function IsoPushableObject:Serialize() end

--- @public
--- @return string
function IsoPushableObject:getObjectName() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return number
function IsoPushableObject:getWeight(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoPushableObject:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoPushableObject:save(arg0, arg1) end

--- @public
--- @return nil
function IsoPushableObject:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoPushableObject
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoPushableObject
--- @overload fun(arg0: IsoCell, arg1: integer, arg2: integer, arg3: integer): IsoPushableObject
function IsoPushableObject.new(arg0) end
