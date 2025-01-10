--- @meta _

--- @class IsoMarker
--- @field public class any
IsoMarker = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tempObject IsoObject
--- @return nil
function IsoMarker:addTempSquareObject(tempObject) end

--- @public
--- @return number
function IsoMarker:getA() end

--- @public
--- @return number
function IsoMarker:getAlpha() end

--- @public
--- @return number
function IsoMarker:getAlphaMax() end

--- @public
--- @return number
function IsoMarker:getAlphaMin() end

--- @public
--- @return number
function IsoMarker:getB() end

--- @public
--- @return number
function IsoMarker:getFadeSpeed() end

--- @public
--- @return number
function IsoMarker:getG() end

--- @public
--- @return integer
function IsoMarker:getID() end

--- @public
--- @return number
function IsoMarker:getR() end

--- @public
--- @return IsoGridSquare
function IsoMarker:getSquare() end

--- @public
--- @return number
function IsoMarker:getX() end

--- @public
--- @return number
function IsoMarker:getY() end

--- @public
--- @return number
function IsoMarker:getZ() end

--- @public
--- @return boolean
function IsoMarker:hasTempSquareObject() end

--- @public
--- @param spriteName string
--- @param x integer
--- @param y integer
--- @param z integer
--- @param gs IsoGridSquare
--- @param doTempIsoObject boolean
--- @return nil
--- @overload fun(self: IsoMarker, textureTable: table, textureOverlayTable: table, x: integer, y: integer, z: integer, gs: IsoGridSquare): nil
--- @overload fun(self: IsoMarker, textureTable: table, textureOverlayTable: table, x: integer, y: integer, z: integer, gs: IsoGridSquare, doTempIsoObject: boolean): nil
function IsoMarker:init(spriteName, x, y, z, gs, doTempIsoObject) end

--- @public
--- @return boolean
function IsoMarker:isActive() end

--- @public
--- @return boolean
function IsoMarker:isDoAlpha() end

--- @public
--- @return boolean
function IsoMarker:isRemoved() end

--- @public
--- @return nil
function IsoMarker:remove() end

--- @public
--- @return nil
function IsoMarker:removeTempSquareObjects() end

--- @public
--- @param a number
--- @return nil
function IsoMarker:setA(a) end

--- @public
--- @param active boolean
--- @return nil
function IsoMarker:setActive(active) end

--- @public
--- @param alpha number
--- @return nil
function IsoMarker:setAlpha(alpha) end

--- @public
--- @param alphaMax number
--- @return nil
function IsoMarker:setAlphaMax(alphaMax) end

--- @public
--- @param alphaMin number
--- @return nil
function IsoMarker:setAlphaMin(alphaMin) end

--- @public
--- @param b number
--- @return nil
function IsoMarker:setB(b) end

--- @public
--- @param doAlpha boolean
--- @return nil
function IsoMarker:setDoAlpha(doAlpha) end

--- @public
--- @param fadeSpeed number
--- @return nil
function IsoMarker:setFadeSpeed(fadeSpeed) end

--- @public
--- @param g number
--- @return nil
function IsoMarker:setG(g) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function IsoMarker:setPos(x, y, z) end

--- @public
--- @param r number
--- @return nil
function IsoMarker:setR(r) end

--- @public
--- @param square IsoGridSquare
--- @return nil
function IsoMarker:setSquare(square) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMarker
function IsoMarker.new() end
