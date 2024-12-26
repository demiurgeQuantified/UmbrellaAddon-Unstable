--- @meta _

--- @class IsoGenerator: IsoObject
--- @field public class any
IsoGenerator = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function IsoGenerator.Reset() end

--- @public
--- @static
--- @param arg0 IsoChunk
--- @return nil
function IsoGenerator.chunkLoaded(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return boolean
function IsoGenerator.isPoweringSquare(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function IsoGenerator.updateGenerator(arg0) end

--- @public
--- @static
--- @return nil
function IsoGenerator.updateSurroundingNow() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoGenerator:addToWorld() end

--- @public
--- @return nil
function IsoGenerator:failToStart() end

--- @public
--- @return integer
function IsoGenerator:getCondition() end

--- @public
--- @return number
function IsoGenerator:getFuel() end

--- @public
--- @return ArrayList
function IsoGenerator:getItemsPowered() end

--- @public
--- @return string
function IsoGenerator:getObjectName() end

--- @public
--- @return number
function IsoGenerator:getTotalPowerUsing() end

--- @public
--- @return boolean
function IsoGenerator:isActivated() end

--- @public
--- @return boolean
function IsoGenerator:isConnected() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoGenerator:load(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoGenerator:remove() end

--- @public
--- @return nil
function IsoGenerator:removeFromWorld() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoGenerator:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGenerator:setActivated(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoGenerator:setCondition(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoGenerator:setConnected(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoGenerator:setFuel(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoGenerator:setInfoFromItem(arg0) end

--- @public
--- @return nil
function IsoGenerator:setSurroundingElectricity() end

--- @public
--- @param arg0 number
--- @return nil
function IsoGenerator:setTotalPowerUsing(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoGenerator:syncIsoObjectReceive(arg0) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoGenerator:syncIsoObjectSend(arg0) end

--- @public
--- @return nil
function IsoGenerator:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoGenerator
--- @overload fun(arg0: InventoryItem, arg1: IsoCell, arg2: IsoGridSquare): IsoGenerator
--- @overload fun(arg0: InventoryItem, arg1: IsoCell, arg2: IsoGridSquare, arg3: boolean): IsoGenerator
function IsoGenerator.new(arg0) end
