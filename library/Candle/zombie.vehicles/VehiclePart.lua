--- @meta _

--- @class VehiclePart: GameEntity, ChatElementOwner, WaveSignalDevice
--- @field public class any
VehiclePart = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param number number
--- @param cond number
--- @param min number
--- @return number
function VehiclePart.getNumberByCondition(number, cond, min) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param line string
--- @param r number
--- @param g number
--- @param b number
--- @param guid string
--- @param codes string
--- @param distance integer
--- @return nil
--- @overload fun(self: VehiclePart, line: string, r: number, g: number, b: number, guid: string, codes: string, distance: integer): nil
--- @overload fun(self: VehiclePart, arg0: IsoPlayer, arg1: string, arg2: number, arg3: number, arg4: number, arg5: string, arg6: string, arg7: integer): nil
function VehiclePart:AddDeviceText(line, r, g, b, guid, codes, distance) end

--- @public
--- @return boolean
--- @overload fun(self: VehiclePart): boolean
function VehiclePart:HasPlayerInRange() end

--- @public
--- @param child VehiclePart
--- @return nil
function VehiclePart:addChild(child) end

--- @public
--- @return DeviceData
function VehiclePart:createSignalDevice() end

--- @public
--- @param xOffset number
--- @param yOffset number
--- @param dist number
--- @param intensity number
--- @param dot number
--- @param focusing integer
--- @return nil
function VehiclePart:createSpotLight(xOffset, yOffset, dist, intensity, dot, focusing) end

--- @public
--- @param amount integer
--- @return nil
function VehiclePart:damage(amount) end

--- @public
--- @param newItem InventoryItem
--- @param mechanicSkill integer
--- @return nil
function VehiclePart:doInventoryItemStats(newItem, mechanicSkill) end

--- @public
--- @return VehicleWindow
function VehiclePart:findWindow() end

--- @public
--- @param id string
--- @return Anim
function VehiclePart:getAnimById(id) end

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
--- @param index integer
--- @return VehiclePart
function VehiclePart:getChild(index) end

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
--- @overload fun(self: VehiclePart, chr: IsoGameCharacter): integer
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
--- @param name string
--- @return string
function VehiclePart:getLuaFunction(name) end

--- @public
--- @return integer
function VehiclePart:getMechanicSkillInstaller() end

--- @public
--- @return table
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
--- @param id string
--- @return table
function VehiclePart:getTable(id) end

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
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return nil
function VehiclePart:load(input, WorldVersion) end

--- @public
--- @return nil
function VehiclePart:repair() end

--- @public
--- @param output ByteBuffer
--- @return nil
function VehiclePart:save(output) end

--- @public
--- @param visible boolean
--- @return nil
function VehiclePart:setAllModelsVisible(visible) end

--- @public
--- @param category string
--- @return nil
function VehiclePart:setCategory(category) end

--- @public
--- @param condition integer
--- @return nil
function VehiclePart:setCondition(condition) end

--- @public
--- @param cap integer
--- @return nil
function VehiclePart:setContainerCapacity(cap) end

--- @public
--- @param amount number
--- @return nil
--- @overload fun(self: VehiclePart, amount: number, force: boolean, noUpdateMass: boolean): nil
function VehiclePart:setContainerContentAmount(amount) end

--- @public
--- @param d number
--- @return nil
--- @overload fun(self: VehiclePart, d: number): nil
function VehiclePart:setDelta(d) end

--- @public
--- @param data DeviceData
--- @return nil
--- @overload fun(self: VehiclePart, data: DeviceData): nil
function VehiclePart:setDeviceData(data) end

--- @public
--- @param arg0 number
--- @return nil
function VehiclePart:setDurability(arg0) end

--- @public
--- @param engineLoudness number
--- @return nil
function VehiclePart:setEngineLoudness(engineLoudness) end

--- @public
--- @param item InventoryItem
--- @param baseQuality number
--- @param chanceToSpawnDamaged number
--- @return nil
function VehiclePart:setGeneralCondition(item, baseQuality, chanceToSpawnDamaged) end

--- @public
--- @param item InventoryItem
--- @return nil
--- @overload fun(self: VehiclePart, item: InventoryItem, mechanicSkill: integer): nil
function VehiclePart:setInventoryItem(item) end

--- @public
--- @param container ItemContainer
--- @return nil
function VehiclePart:setItemContainer(container) end

--- @public
--- @param hours number
--- @return nil
function VehiclePart:setLastUpdated(hours) end

--- @public
--- @param active boolean
--- @return nil
function VehiclePart:setLightActive(active) end

--- @public
--- @param mechanicSkillInstaller integer
--- @return nil
function VehiclePart:setMechanicSkillInstaller(mechanicSkillInstaller) end

--- @public
--- @param id string
--- @param visible boolean
--- @return nil
function VehiclePart:setModelVisible(id, visible) end

--- @public
--- @param item InventoryItem
--- @return nil
function VehiclePart:setRandomCondition(item) end

--- @public
--- @param scriptPart Part
--- @return nil
function VehiclePart:setScriptPart(scriptPart) end

--- @public
--- @param specificItem boolean
--- @return nil
function VehiclePart:setSpecificItem(specificItem) end

--- @public
--- @param suspensionCompression number
--- @return nil
function VehiclePart:setSuspensionCompression(suspensionCompression) end

--- @public
--- @param suspensionDamping number
--- @return nil
function VehiclePart:setSuspensionDamping(suspensionDamping) end

--- @public
--- @param wheelFriction number
--- @return nil
function VehiclePart:setWheelFriction(wheelFriction) end

--- @public
--- @return nil
function VehiclePart:updateSignalDevice() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param vehicle BaseVehicle
--- @return VehiclePart
function VehiclePart.new(vehicle) end
