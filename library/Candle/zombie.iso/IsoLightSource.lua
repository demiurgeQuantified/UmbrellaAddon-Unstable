--- @meta _

--- @class IsoLightSource
--- @field public class any
--- @field public NextID integer
IsoLightSource = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoLightSource:clearInfluence() end

--- @public
--- @return number the b
function IsoLightSource:getB() end

--- @public
--- @return number the g
function IsoLightSource:getG() end

--- @public
--- @return IsoBuilding
function IsoLightSource:getLocalToBuilding() end

--- @public
--- @return number the r
function IsoLightSource:getR() end

--- @public
--- @return integer the radius
function IsoLightSource:getRadius() end

--- @public
--- @return ArrayList the switches
function IsoLightSource:getSwitches() end

--- @public
--- @return integer the x
function IsoLightSource:getX() end

--- @public
--- @return integer the y
function IsoLightSource:getY() end

--- @public
--- @return integer the z
function IsoLightSource:getZ() end

--- @public
--- @return boolean the bActive
function IsoLightSource:isActive() end

--- @public
--- @return boolean
function IsoLightSource:isHydroPowered() end

--- @public
--- @return boolean
--- @overload fun(self: IsoLightSource, minX: integer, minY: integer, maxX: integer, maxY: integer): boolean
function IsoLightSource:isInBounds() end

--- @public
--- @param bActive boolean the bActive to set
--- @return nil
function IsoLightSource:setActive(bActive) end

--- @public
--- @param b number the b to set
--- @return nil
function IsoLightSource:setB(b) end

--- @public
--- @param g number the g to set
--- @return nil
function IsoLightSource:setG(g) end

--- @public
--- @param r number the r to set
--- @return nil
function IsoLightSource:setR(r) end

--- @public
--- @param radius integer the radius to set
--- @return nil
function IsoLightSource:setRadius(radius) end

--- @public
--- @param switches ArrayList the switches to set
--- @return nil
function IsoLightSource:setSwitches(switches) end

--- @public
--- @param bWasActive boolean the bWasActive to set
--- @return nil
function IsoLightSource:setWasActive(bWasActive) end

--- @public
--- @param x integer the x to set
--- @return nil
function IsoLightSource:setX(x) end

--- @public
--- @param y integer the y to set
--- @return nil
function IsoLightSource:setY(y) end

--- @public
--- @param z integer the z to set
--- @return nil
function IsoLightSource:setZ(z) end

--- @public
--- @return nil
--- @deprecated
function IsoLightSource:update() end

--- @public
--- @return boolean the bWasActive
function IsoLightSource:wasActive() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param r number
--- @param g number
--- @param b number
--- @param radius integer
--- @return IsoLightSource
--- @overload fun(x: integer, y: integer, z: integer, r: number, g: number, b: number, radius: integer, life: integer): IsoLightSource
--- @overload fun(x: integer, y: integer, z: integer, r: number, g: number, b: number, radius: integer, building: IsoBuilding): IsoLightSource
function IsoLightSource.new(x, y, z, r, g, b, radius) end
