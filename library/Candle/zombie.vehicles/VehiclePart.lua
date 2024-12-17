--- @meta _

--- @class VehiclePart: GameEntity
--- @field public class any
--- @implement ChatElementOwner
--- @implement WaveSignalDevice
VehiclePart = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function VehiclePart.getNumberByCondition(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 string
--- @param arg5 string
--- @param arg6 integer
--- @return nil
--- @overload fun(self: VehiclePart, arg0: string, arg1: number, arg2: number, arg3: number, arg4: string, arg5: string, arg6: integer): nil
--- @overload fun(self: VehiclePart, arg0: IsoPlayer, arg1: string, arg2: number, arg3: number, arg4: number, arg5: string, arg6: string, arg7: integer): nil
function VehiclePart:AddDeviceText(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return boolean
--- @overload fun(self: VehiclePart): boolean
function VehiclePart:HasPlayerInRange() end

--- @public
--- @param arg0 VehiclePart
--- @return nil
function VehiclePart:addChild(arg0) end

--- @public
--- @return DeviceData
function VehiclePart:createSignalDevice() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 integer
--- @return nil
function VehiclePart:createSpotLight(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 integer
--- @return nil
function VehiclePart:damage(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 integer
--- @return nil
function VehiclePart:doInventoryItemStats(arg0, arg1) end

--- @public
--- @return VehicleWindow
function VehiclePart:findWindow() end

--- @public
--- @param arg0 string
--- @return Anim
function VehiclePart:getAnimById(arg0) end

--- @public
--- @return string
function VehiclePart:getArea() end

--- @public
--- @return string
function VehiclePart:getCategory() end

--- @public
--- @return ChatElement
function VehiclePart:getChatElement() end

--- @public
--- @param arg0 integer
--- @return VehiclePart
function VehiclePart:getChild(arg0) end

--- @public
--- @return integer
function VehiclePart:getChildCount() end

--- @public
--- @return VehiclePart
function VehiclePart:getChildWindow() end

--- @public
--- @return integer
function VehiclePart:getCondition() end

--- @public
--- @return integer
--- @overload fun(self: VehiclePart, arg0: IsoGameCharacter): integer
function VehiclePart:getContainerCapacity() end

--- @public
--- @return number
function VehiclePart:getContainerContentAmount() end

--- @public
--- @return string
function VehiclePart:getContainerContentType() end

--- @public
--- @return integer
function VehiclePart:getContainerSeatNumber() end

--- @public
--- @return number
--- @overload fun(self: VehiclePart): number
function VehiclePart:getDelta() end

--- @public
--- @return DeviceData
--- @overload fun(self: VehiclePart): DeviceData
function VehiclePart:getDeviceData() end

--- @public
--- @return VehicleDoor
function VehiclePart:getDoor() end

--- @public
--- @return number
function VehiclePart:getDurability() end

--- @public
--- @return number
function VehiclePart:getEngineLoudness() end

--- @public
--- @return integer
function VehiclePart:getEntityNetID() end

--- @public
--- @return GameEntityType
function VehiclePart:getGameEntityType() end

--- @public
--- @return string
function VehiclePart:getId() end

--- @public
--- @return integer
function VehiclePart:getIndex() end

--- @public
--- @return InventoryItem
function VehiclePart:getInventoryItem() end

--- @public
--- @return ItemContainer
function VehiclePart:getItemContainer() end

--- @public
--- @return ArrayList
function VehiclePart:getItemType() end

--- @public
--- @return number
function VehiclePart:getLastUpdated() end

--- @public
--- @return VehicleLight
function VehiclePart:getLight() end

--- @public
--- @return number
function VehiclePart:getLightDistance() end

--- @public
--- @return number
function VehiclePart:getLightFocusing() end

--- @public
--- @return number
function VehiclePart:getLightIntensity() end

--- @public
--- @param arg0 string
--- @return string
function VehiclePart:getLuaFunction(arg0) end

--- @public
--- @return integer
function VehiclePart:getMechanicSkillInstaller() end

--- @public
--- @return KahluaTable
function VehiclePart:getModData() end

--- @public
--- @return VehiclePart
function VehiclePart:getParent() end

--- @public
--- @return Part
function VehiclePart:getScriptPart() end

--- @public
--- @return IsoGridSquare
--- @overload fun(self: VehiclePart): IsoGridSquare
--- @overload fun(self: VehiclePart): IsoGridSquare
function VehiclePart:getSquare() end

--- @public
--- @return number
function VehiclePart:getSuspensionCompression() end

--- @public
--- @return number
function VehiclePart:getSuspensionDamping() end

--- @public
--- @param arg0 string
--- @return KahluaTable
function VehiclePart:getTable(arg0) end

--- @public
--- @return BaseVehicle
function VehiclePart:getVehicle() end

--- @public
--- @return number
function VehiclePart:getWheelFriction() end

--- @public
--- @return integer
function VehiclePart:getWheelIndex() end

--- @public
--- @return VehicleWindow
function VehiclePart:getWindow() end

--- @public
--- @return number
--- @overload fun(self: VehiclePart): number
--- @overload fun(self: VehiclePart): number
function VehiclePart:getX() end

--- @public
--- @return number
--- @overload fun(self: VehiclePart): number
--- @overload fun(self: VehiclePart): number
function VehiclePart:getY() end

--- @public
--- @return number
--- @overload fun(self: VehiclePart): number
--- @overload fun(self: VehiclePart): number
function VehiclePart:getZ() end

--- @public
--- @return boolean
function VehiclePart:hasDevicePower() end

--- @public
--- @return boolean
function VehiclePart:hasModData() end

--- @public
--- @return boolean
function VehiclePart:isContainer() end

--- @public
--- @return boolean
function VehiclePart:isEntityValid() end

--- @public
--- @return boolean
function VehiclePart:isInventoryItemUninstalled() end

--- @public
--- @return boolean
function VehiclePart:isSetAllModelsVisible() end

--- @public
--- @return boolean
function VehiclePart:isSpecificItem() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function VehiclePart:load(arg0, arg1) end

--- @public
--- @return nil
function VehiclePart:repair() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function VehiclePart:save(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function VehiclePart:setAllModelsVisible(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function VehiclePart:setCategory(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function VehiclePart:setCondition(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function VehiclePart:setContainerCapacity(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: VehiclePart, arg0: number, arg1: boolean, arg2: boolean): nil
function VehiclePart:setContainerContentAmount(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: VehiclePart, arg0: number): nil
function VehiclePart:setDelta(arg0) end

--- @public
--- @param arg0 DeviceData
--- @return nil
--- @overload fun(self: VehiclePart, arg0: DeviceData): nil
function VehiclePart:setDeviceData(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehiclePart:setDurability(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehiclePart:setEngineLoudness(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @param arg1 number
--- @param arg2 number
--- @return nil
function VehiclePart:setGeneralCondition(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
--- @overload fun(self: VehiclePart, arg0: InventoryItem, arg1: integer): nil
function VehiclePart:setInventoryItem(arg0) end

--- @public
--- @param arg0 ItemContainer
--- @return nil
function VehiclePart:setItemContainer(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehiclePart:setLastUpdated(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function VehiclePart:setLightActive(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function VehiclePart:setMechanicSkillInstaller(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function VehiclePart:setModelVisible(arg0, arg1) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function VehiclePart:setRandomCondition(arg0) end

--- @public
--- @param arg0 Part
--- @return nil
function VehiclePart:setScriptPart(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function VehiclePart:setSpecificItem(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehiclePart:setSuspensionCompression(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehiclePart:setSuspensionDamping(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function VehiclePart:setWheelFriction(arg0) end

--- @public
--- @return nil
function VehiclePart:updateSignalDevice() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BaseVehicle
--- @return VehiclePart
function VehiclePart.new(arg0) end
