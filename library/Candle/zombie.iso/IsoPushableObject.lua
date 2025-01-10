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
--- @param x number
--- @param y number
--- @return number
function IsoPushableObject:getWeight(x, y) end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoPushableObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoPushableObject:save(output, IS_DEBUG_SAVE) end

--- @public
--- @return nil
function IsoPushableObject:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param cell IsoCell
--- @return IsoPushableObject
--- @overload fun(cell: IsoCell, square: IsoGridSquare, spr: IsoSprite): IsoPushableObject
--- @overload fun(cell: IsoCell, x: integer, y: integer, z: integer): IsoPushableObject
function IsoPushableObject.new(cell) end
