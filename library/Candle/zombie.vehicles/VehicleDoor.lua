--- @meta _

--- @class VehicleDoor
--- @field public class any
VehicleDoor = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Door
--- @return nil
function VehicleDoor:init(arg0) end

--- @public
--- @return boolean
function VehicleDoor:isLockBroken() end

--- @public
--- @return boolean
function VehicleDoor:isLocked() end

--- @public
--- @return boolean
function VehicleDoor:isOpen() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function VehicleDoor:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function VehicleDoor:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function VehicleDoor:setLockBroken(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function VehicleDoor:setLocked(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function VehicleDoor:setOpen(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 VehiclePart
--- @return VehicleDoor
function VehicleDoor.new(arg0) end
