--- @meta _

--- @class IsoBarbecue: IsoObject
--- @field public class any
IsoBarbecue = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoSprite
--- @return boolean
function IsoBarbecue.isSpriteWithPropaneTank(arg0) end

--- @public
--- @static
--- @param arg0 IsoSprite
--- @return boolean
function IsoBarbecue.isSpriteWithoutPropaneTank(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return nil
function IsoBarbecue:addFuel(arg0) end

--- @public
--- @return nil
function IsoBarbecue:addToWorld() end

--- @public
--- @return nil
function IsoBarbecue:extinguish() end

--- @public
--- @return integer
function IsoBarbecue:getFuelAmount() end

--- @public
--- @return string
function IsoBarbecue:getObjectName() end

--- @public
--- @return number
function IsoBarbecue:getTemperature() end

--- @public
--- @return boolean
function IsoBarbecue:hasAnimatedAttachments() end

--- @public
--- @return boolean
function IsoBarbecue:hasFuel() end

--- @public
--- @return boolean
function IsoBarbecue:hasPropaneTank() end

--- @public
--- @return boolean
function IsoBarbecue:isLit() end

--- @public
--- @return boolean
function IsoBarbecue:isPropaneBBQ() end

--- @public
--- @return boolean
function IsoBarbecue:isSmouldering() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoBarbecue:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoBarbecue:loadChange(arg0, arg1) end

--- @public
--- @return nil
function IsoBarbecue:removeFromWorld() end

--- @public
--- @return InventoryItem
function IsoBarbecue:removePropaneTank() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoBarbecue:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoBarbecue:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoBarbecue:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 KahluaTable
--- @param arg2 ByteBuffer
--- @return nil
function IsoBarbecue:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoBarbecue:setFuelAmount(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoBarbecue:setLit(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoBarbecue:setPropaneTank(arg0) end

--- @public
--- @param arg0 IsoSprite
--- @return nil
function IsoBarbecue:setSprite(arg0) end

--- @public
--- @return nil
function IsoBarbecue:toggle() end

--- @public
--- @return nil
function IsoBarbecue:turnOff() end

--- @public
--- @return nil
function IsoBarbecue:turnOn() end

--- @public
--- @return nil
function IsoBarbecue:update() end

--- @public
--- @param arg0 integer
--- @return integer
function IsoBarbecue:useFuel(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoBarbecue
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoBarbecue
function IsoBarbecue.new(arg0) end
