--- @meta _

--- @class CircleIsoMarker
--- @field public class any
CircleIsoMarker = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function CircleIsoMarker:getA() end

--- @public
--- @return number
function CircleIsoMarker:getAlpha() end

--- @public
--- @return number
function CircleIsoMarker:getAlphaMax() end

--- @public
--- @return number
function CircleIsoMarker:getAlphaMin() end

--- @public
--- @return number
function CircleIsoMarker:getB() end

--- @public
--- @return number
function CircleIsoMarker:getFadeSpeed() end

--- @public
--- @return number
function CircleIsoMarker:getG() end

--- @public
--- @return integer
function CircleIsoMarker:getID() end

--- @public
--- @return number
function CircleIsoMarker:getR() end

--- @public
--- @return number
function CircleIsoMarker:getSize() end

--- @public
--- @return IsoGridSquare
function CircleIsoMarker:getSquare() end

--- @public
--- @return number
function CircleIsoMarker:getX() end

--- @public
--- @return number
function CircleIsoMarker:getY() end

--- @public
--- @return number
function CircleIsoMarker:getZ() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param gs IsoGridSquare
--- @return nil
function CircleIsoMarker:init(x, y, z, gs) end

--- @public
--- @return boolean
function CircleIsoMarker:isActive() end

--- @public
--- @return boolean
function CircleIsoMarker:isDoAlpha() end

--- @public
--- @return boolean
function CircleIsoMarker:isRemoved() end

--- @public
--- @return nil
function CircleIsoMarker:remove() end

--- @public
--- @param a number
--- @return nil
function CircleIsoMarker:setA(a) end

--- @public
--- @param active boolean
--- @return nil
function CircleIsoMarker:setActive(active) end

--- @public
--- @param alpha number
--- @return nil
function CircleIsoMarker:setAlpha(alpha) end

--- @public
--- @param alphaMax number
--- @return nil
function CircleIsoMarker:setAlphaMax(alphaMax) end

--- @public
--- @param alphaMin number
--- @return nil
function CircleIsoMarker:setAlphaMin(alphaMin) end

--- @public
--- @param b number
--- @return nil
function CircleIsoMarker:setB(b) end

--- @public
--- @param doAlpha boolean
--- @return nil
function CircleIsoMarker:setDoAlpha(doAlpha) end

--- @public
--- @param fadeSpeed number
--- @return nil
function CircleIsoMarker:setFadeSpeed(fadeSpeed) end

--- @public
--- @param g number
--- @return nil
function CircleIsoMarker:setG(g) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function CircleIsoMarker:setPos(x, y, z) end

--- @public
--- @param r number
--- @return nil
function CircleIsoMarker:setR(r) end

--- @public
--- @param size number
--- @return nil
function CircleIsoMarker:setSize(size) end

--- @public
--- @param square IsoGridSquare
--- @return nil
function CircleIsoMarker:setSquare(square) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CircleIsoMarker
function CircleIsoMarker.new() end
