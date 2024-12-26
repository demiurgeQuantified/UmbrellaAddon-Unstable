--- @meta _

--- @class IsoLightSwitch: IsoObject
--- @field public class any
IsoLightSwitch = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoChunk
--- @return nil
function IsoLightSwitch.chunkLoaded(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return nil
function IsoLightSwitch:addBattery(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 InventoryItem
--- @return nil
function IsoLightSwitch:addLightBulb(arg0, arg1) end

--- @public
--- @return nil
function IsoLightSwitch:addLightSourceFromSprite() end

--- @public
--- @return nil
function IsoLightSwitch:addToWorld() end

--- @public
--- @return boolean
function IsoLightSwitch:canSwitchLight() end

--- @public
--- @return string
function IsoLightSwitch:getBulbItem() end

--- @public
--- @return boolean
function IsoLightSwitch:getCanBeModified() end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoLightSwitch:getCustomSettingsFromItem(arg0) end

--- @public
--- @return number
function IsoLightSwitch:getDelta() end

--- @public
--- @return boolean
function IsoLightSwitch:getHasBattery() end

--- @public
--- @return ArrayList
function IsoLightSwitch:getLights() end

--- @public
--- @return string
function IsoLightSwitch:getObjectName() end

--- @public
--- @return number
function IsoLightSwitch:getPower() end

--- @public
--- @return number
function IsoLightSwitch:getPrimaryB() end

--- @public
--- @return number
function IsoLightSwitch:getPrimaryG() end

--- @public
--- @return number
function IsoLightSwitch:getPrimaryR() end

--- @public
--- @return boolean
function IsoLightSwitch:getUseBattery() end

--- @public
--- @return boolean
function IsoLightSwitch:hasAnimatedAttachments() end

--- @public
--- @return boolean
function IsoLightSwitch:hasLightBulb() end

--- @public
--- @return boolean
function IsoLightSwitch:isActivated() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoLightSwitch:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function IsoLightSwitch:onMouseLeftClick(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return DrainableComboItem
function IsoLightSwitch:removeBattery(arg0) end

--- @public
--- @return nil
function IsoLightSwitch:removeFromWorld() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return InventoryItem
function IsoLightSwitch:removeLightBulb(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoLightSwitch:renderAnimatedAttachments(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoLightSwitch:save(arg0, arg1) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setActivated(arg0) end

--- @public
--- @param arg0 boolean
--- @return boolean
--- @overload fun(self: IsoLightSwitch, arg0: boolean, arg1: boolean): boolean
--- @overload fun(self: IsoLightSwitch, arg0: boolean, arg1: boolean, arg2: boolean): boolean
function IsoLightSwitch:setActive(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function IsoLightSwitch:setBulbItemRaw(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setCanBeModified(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function IsoLightSwitch:setCustomSettingsToItem(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoLightSwitch:setDelta(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setHasBattery(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setHasBatteryRaw(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoLightSwitch:setPower(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoLightSwitch:setPrimaryB(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoLightSwitch:setPrimaryG(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoLightSwitch:setPrimaryR(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setUseBattery(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:setUseBatteryDirect(arg0) end

--- @public
--- @return boolean
function IsoLightSwitch:shouldShowOnOverlay() end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoLightSwitch:switchLight(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function IsoLightSwitch:syncCustomizedSettings(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 integer
--- @param arg2 UdpConnection
--- @return nil
--- @overload fun(self: IsoLightSwitch, arg0: boolean, arg1: integer, arg2: UdpConnection, arg3: ByteBuffer): nil
function IsoLightSwitch:syncIsoObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBufferWriter
--- @return nil
function IsoLightSwitch:syncIsoObjectSend(arg0) end

--- @public
--- @return boolean
function IsoLightSwitch:toggle() end

--- @public
--- @return nil
function IsoLightSwitch:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoLightSwitch
--- @overload fun(arg0: IsoCell, arg1: IsoGridSquare, arg2: IsoSprite, arg3: integer): IsoLightSwitch
function IsoLightSwitch.new(arg0) end
