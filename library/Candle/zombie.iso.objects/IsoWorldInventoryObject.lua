--- @meta _

--- @class IsoWorldInventoryObject: IsoObject
--- @field public class any
IsoWorldInventoryObject = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param square IsoGridSquare
--- @param zoff number
--- @return number
--- @overload fun(arg0: IsoGridSquare, arg1: number, arg2: boolean): number
function IsoWorldInventoryObject.getSurfaceAlpha(square, zoff) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param tooltipUI ObjectTooltip
--- @return nil
function IsoWorldInventoryObject:DoTooltip(tooltipUI) end

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
--- @param playerIndex integer
--- @return number
function IsoWorldInventoryObject:getScreenPosX(playerIndex) end

--- @public
--- @param playerIndex integer
--- @return number
function IsoWorldInventoryObject:getScreenPosY(playerIndex) end

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
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoWorldInventoryObject:load(input, WorldVersion, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param bb ByteBuffer
--- @return nil
function IsoWorldInventoryObject:loadChange(change, bb) end

--- @public
--- @param x integer
--- @param y integer
--- @return boolean
function IsoWorldInventoryObject:onMouseLeftClick(x, y) end

--- @public
--- @return nil
function IsoWorldInventoryObject:removeFromSquare() end

--- @public
--- @return nil
function IsoWorldInventoryObject:removeFromWorld() end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param col ColorInfo
--- @param bDoChild boolean
--- @param bWallLightingPass boolean
--- @param shader Shader
--- @return nil
function IsoWorldInventoryObject:render(x, y, z, col, bDoChild, bWallLightingPass, shader) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @param lightInfo ColorInfo
--- @return nil
function IsoWorldInventoryObject:renderObjectPicker(x, y, z, lightInfo) end

--- @public
--- @param output ByteBuffer
--- @param IS_DEBUG_SAVE boolean
--- @return nil
function IsoWorldInventoryObject:save(output, IS_DEBUG_SAVE) end

--- @public
--- @param change string
--- @param tbl table
--- @param bb ByteBuffer
--- @return nil
function IsoWorldInventoryObject:saveChange(change, tbl, bb) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWorldInventoryObject:setHighlighted(arg0) end

--- @public
--- @param b boolean
--- @return nil
function IsoWorldInventoryObject:setIgnoreRemoveSandbox(b) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return nil
function IsoWorldInventoryObject:setOffset(arg0, arg1, arg2) end

--- @public
--- @param tainted boolean
--- @return nil
function IsoWorldInventoryObject:setTaintedWater(tainted) end

--- @public
--- @param units integer
--- @return nil
function IsoWorldInventoryObject:setWaterAmount(units) end

--- @public
--- @return nil
function IsoWorldInventoryObject:softReset() end

--- @public
--- @param newItem InventoryItem
--- @return nil
function IsoWorldInventoryObject:swapItem(newItem) end

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
--- @param cell IsoCell
--- @return IsoWorldInventoryObject
--- @overload fun(item: InventoryItem, sq: IsoGridSquare, xoff: number, yoff: number, zoff: number): IsoWorldInventoryObject
function IsoWorldInventoryObject.new(cell) end
