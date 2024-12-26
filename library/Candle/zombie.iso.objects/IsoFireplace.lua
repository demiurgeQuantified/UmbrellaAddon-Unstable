--- @meta _

--- @class IsoFireplace: IsoObject
--- @field public class any
IsoFireplace = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return nil
function IsoFireplace:addFuel(arg0) end

--- @public
--- @return nil
function IsoFireplace:addToWorld() end

--- @public
--- @return nil
function IsoFireplace:extinguish() end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function IsoFireplace:getFacingPosition(arg0) end

--- @public
--- @return integer
function IsoFireplace:getFuelAmount() end

--- @public
--- @return string
function IsoFireplace:getObjectName() end

--- @public
--- @return number
function IsoFireplace:getTemperature() end

--- @public
--- @return boolean
function IsoFireplace:hasAnimatedAttachments() end

--- @public
--- @return boolean
function IsoFireplace:hasFuel() end

--- @public
--- @return boolean
function IsoFireplace:isLit() end

--- @public
--- @return boolean
function IsoFireplace:isSmouldering() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoFireplace:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoFireplace:loadChange(arg0, arg1) end

--- @public
--- @return nil
function IsoFireplace:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoFireplace:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoFireplace:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoFireplace:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoFireplace:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoFireplace:setFuelAmount(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoFireplace:setLit(arg0) end

--- @public
--- @return nil
function IsoFireplace:update() end

--- @public
--- @param arg0 integer
--- @return integer
function IsoFireplace:useFuel(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoFireplace
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoFireplace
function IsoFireplace.new(arg0) end
