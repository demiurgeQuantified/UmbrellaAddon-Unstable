--- @meta _

--- @class VehicleWindow
--- @field public class any
VehicleWindow = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return nil
function VehicleWindow:damage(arg0) end

--- @public
--- @return integer
function VehicleWindow:getHealth() end

--- @public
--- @return number
function VehicleWindow:getOpenDelta() end

--- @public
--- @return VehiclePart
function VehicleWindow:getPart() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function VehicleWindow:hit(arg0) end

--- @public
--- @param arg0 Window
--- @return nil
function VehicleWindow:init(arg0) end

--- @public
--- @return boolean
function VehicleWindow:isDestroyed() end

--- @public
--- @return boolean
function VehicleWindow:isHittable() end

--- @public
--- @return boolean
function VehicleWindow:isOpen() end

--- @public
--- @return boolean
function VehicleWindow:isOpenable() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function VehicleWindow:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function VehicleWindow:save(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function VehicleWindow:setHealth(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function VehicleWindow:setOpen(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehicleWindow:setOpenDelta(arg0) end


