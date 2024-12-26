--- @meta _

--- @class IsoWorldInventoryObject: IsoObject
--- @field public class any
IsoWorldInventoryObject = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 number
--- @return number
--- @overload fun(arg0: IsoGridSquare, arg1: number, arg2: boolean): number
function IsoWorldInventoryObject.getSurfaceAlpha(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @return nil
function IsoWorldInventoryObject:DoTooltip(arg0) end

--- @public
--- @return boolean
function IsoWorldInventoryObject:HasTooltip() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:Serialize() end

--- @public
--- @return nil
function IsoWorldInventoryObject:addToWorld() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:finishupdate() end

--- @public
--- @return InventoryItem
function IsoWorldInventoryObject:getItem() end

--- @public
--- @return string
function IsoWorldInventoryObject:getObjectName() end

--- @public
--- @return IsoGridSquare
function IsoWorldInventoryObject:getRenderSquare() end

--- @public
--- @param arg0 integer
--- @return number
function IsoWorldInventoryObject:getScreenPosX(arg0) end

--- @public
--- @param arg0 integer
--- @return number
function IsoWorldInventoryObject:getScreenPosY(arg0) end

--- @public
--- @return integer
function IsoWorldInventoryObject:getWaterAmount() end

--- @public
--- @return integer
function IsoWorldInventoryObject:getWaterMax() end

--- @public
--- @return number
function IsoWorldInventoryObject:getWorldPosX() end

--- @public
--- @return number
function IsoWorldInventoryObject:getWorldPosY() end

--- @public
--- @return number
function IsoWorldInventoryObject:getWorldPosZ() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:isHighlighted() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:isIgnoreRemoveSandbox() end

--- @public
--- @return boolean
function IsoWorldInventoryObject:isTaintedWater() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoWorldInventoryObject:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 ByteBuffer
--- @return nil
function IsoWorldInventoryObject:loadChange(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoWorldInventoryObject:onMouseLeftClick(arg0, arg1) end

--- @public
--- @return nil
function IsoWorldInventoryObject:removeFromSquare() end

--- @public
--- @return nil
function IsoWorldInventoryObject:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoWorldInventoryObject:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoWorldInventoryObject:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoWorldInventoryObject:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @param arg2 ByteBuffer
--- @return nil
function IsoWorldInventoryObject:saveChange(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWorldInventoryObject:setHighlighted(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWorldInventoryObject:setIgnoreRemoveSandbox(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoWorldInventoryObject:setOffset(arg0, arg1, arg2) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWorldInventoryObject:setTaintedWater(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoWorldInventoryObject:setWaterAmount(arg0) end

--- @public
--- @return nil
function IsoWorldInventoryObject:softReset() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoWorldInventoryObject:swapItem(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @param arg2 UdpConnection
--- @param arg3 ByteBuffer
--- @return nil
function IsoWorldInventoryObject:syncIsoObject(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoWorldInventoryObject:syncIsoObjectSend(arg0) end

--- @public
--- @return nil
function IsoWorldInventoryObject:update() end

--- @public
--- @return nil
function IsoWorldInventoryObject:updateSprite() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoWorldInventoryObject
--- @overload fun(arg0: InventoryItem, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number): IsoWorldInventoryObject
function IsoWorldInventoryObject.new(arg0) end
