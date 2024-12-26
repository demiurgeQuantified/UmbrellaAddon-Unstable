--- @meta _

--- @class IsoStove: IsoObject, Activatable
--- @field public class any
IsoStove = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
--- @overload fun(self: IsoStove): boolean
function IsoStove:Activated() end

--- @public
--- @return nil
function IsoStove:PlayToggleSound() end

--- @public
--- @return nil
--- @overload fun(self: IsoStove): nil
function IsoStove:Toggle() end

--- @public
--- @return nil
function IsoStove:addToWorld() end

--- @public
--- @return string
--- @overload fun(self: IsoStove): string
function IsoStove:getActivatableType() end

--- @public
--- @return number
function IsoStove:getCurrentTemperature() end

--- @public
--- @return number
function IsoStove:getMaxTemperature() end

--- @public
--- @return string
function IsoStove:getObjectName() end

--- @public
--- @return integer
function IsoStove:getTimer() end

--- @public
--- @return boolean
function IsoStove:isBroken() end

--- @public
--- @return boolean
function IsoStove:isMicrowave() end

--- @public
--- @return integer
function IsoStove:isRunningFor() end

--- @public
--- @return boolean
function IsoStove:isTemperatureChanging() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoStove:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoStove:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoStove:setActivated(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoStove:setBroken(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoStove:setMaxTemperature(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoStove:setTimer(arg0) end

--- @public
--- @return boolean
function IsoStove:shouldShowOnOverlay() end

--- @public
--- @return nil
function IsoStove:sync() end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @param arg2 UdpConnection
--- @param arg3 ByteBuffer
--- @return nil
function IsoStove:syncIsoObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoStove:syncIsoObjectSend(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function IsoStove:syncSpriteGridObjects(arg0, arg1) end

--- @public
--- @return nil
function IsoStove:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoStove
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoStove
function IsoStove.new(arg0) end
