--- @meta _

--- @class IsoLightSource
--- @field public class any
--- @field public NextID integer
IsoLightSource = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoLightSource:clearInfluence() end

--- @public
--- @return number
function IsoLightSource:getB() end

--- @public
--- @return number
function IsoLightSource:getG() end

--- @public
--- @return IsoBuilding
function IsoLightSource:getLocalToBuilding() end

--- @public
--- @return number
function IsoLightSource:getR() end

--- @public
--- @return integer
function IsoLightSource:getRadius() end

--- @public
--- @return ArrayList
function IsoLightSource:getSwitches() end

--- @public
--- @return integer
function IsoLightSource:getX() end

--- @public
--- @return integer
function IsoLightSource:getY() end

--- @public
--- @return integer
function IsoLightSource:getZ() end

--- @public
--- @return boolean
function IsoLightSource:isActive() end

--- @public
--- @return boolean
function IsoLightSource:isHydroPowered() end

--- @public
--- @return boolean
--- @overload fun(self: IsoLightSource, arg0: integer, arg1: integer, arg2: integer, arg3: integer): boolean
function IsoLightSource:isInBounds() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSource:setActive(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoLightSource:setB(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoLightSource:setG(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoLightSource:setR(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoLightSource:setRadius(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function IsoLightSource:setSwitches(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSource:setWasActive(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoLightSource:setX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoLightSource:setY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoLightSource:setZ(arg0) end

--- @public
--- @return nil
--- @deprecated
function IsoLightSource:update() end

--- @public
--- @return boolean
function IsoLightSource:wasActive() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 integer
--- @return IsoLightSource
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: number, arg4: number, arg5: number, arg6: integer, arg7: integer): IsoLightSource
--- @overload fun(arg0: integer, arg1: integer, arg2: integer, arg3: number, arg4: number, arg5: number, arg6: integer, arg7: IsoBuilding): IsoLightSource
function IsoLightSource.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
