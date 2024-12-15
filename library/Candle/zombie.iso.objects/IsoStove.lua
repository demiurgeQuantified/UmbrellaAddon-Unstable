--- @meta

--- @class IsoStove: IsoObject
--- @field public class any
--- @implement Activatable
IsoStove = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
--- @overload fun(self: IsoStove): boolean
function IsoStove:Activated() end

--- @public
--- @return void
function IsoStove:PlayToggleSound() end

--- @public
--- @return void
--- @overload fun(self: IsoStove): void
function IsoStove:Toggle() end

--- @public
--- @return void
function IsoStove:addToWorld() end

--- @public
--- @return String
--- @overload fun(self: IsoStove): String
function IsoStove:getActivatableType() end

--- @public
--- @return float
function IsoStove:getCurrentTemperature() end

--- @public
--- @return float
function IsoStove:getMaxTemperature() end

--- @public
--- @return String
function IsoStove:getObjectName() end

--- @public
--- @return int
function IsoStove:getTimer() end

--- @public
--- @return boolean
function IsoStove:isBroken() end

--- @public
--- @return boolean
function IsoStove:isMicrowave() end

--- @public
--- @return int
function IsoStove:isRunningFor() end

--- @public
--- @return boolean
function IsoStove:isTemperatureChanging() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @param arg2 boolean
--- @return void
function IsoStove:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return void
function IsoStove:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoStove:setActivated(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function IsoStove:setBroken(arg0) end

--- @public
--- @param arg0 float
--- @return void
function IsoStove:setMaxTemperature(arg0) end

--- @public
--- @param arg0 int
--- @return void
function IsoStove:setTimer(arg0) end

--- @public
--- @return boolean
function IsoStove:shouldShowOnOverlay() end

--- @public
--- @return void
function IsoStove:sync() end

--- @public
--- @param arg0 boolean
--- @param arg1 byte
--- @param arg2 UdpConnection
--- @param arg3 ByteBuffer
--- @return void
function IsoStove:syncIsoObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return void
function IsoStove:syncIsoObjectSend(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return void
function IsoStove:syncSpriteGridObjects(arg0, arg1) end

--- @public
--- @return void
function IsoStove:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoStove
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite): IsoStove
function IsoStove.new(arg0) end
