--- @meta _

--- @class DeviceData: Cloneable, IFMODParameterUpdater
--- @field public class any
DeviceData = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function DeviceData:StartPlayMedia() end

--- @public
--- @return nil
function DeviceData:StopPlayMedia() end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:TriggerPlayerListening(arg0) end

--- @public
--- @param arg0 DrainableComboItem
--- @return nil
function DeviceData:addBattery(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function DeviceData:addHeadphones(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function DeviceData:addMediaItem(arg0) end

--- @public
--- @return boolean
function DeviceData:canBePoweredHere() end

--- @public
--- @return nil
function DeviceData:cleanSoundsAndEmitter() end

--- @public
--- @param arg0 DevicePresets
--- @return nil
function DeviceData:cloneDevicePresets(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DeviceData:doReceiveMPSignal(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DeviceData:doReceiveSignal(arg0) end

--- @public
--- @return nil
function DeviceData:generatePresets() end

--- @public
--- @return number
function DeviceData:getBaseVolumeRange() end

--- @public
--- @param arg0 ItemContainer
--- @return InventoryItem
function DeviceData:getBattery(arg0) end

--- @public
--- @return integer
function DeviceData:getChannel() end

--- @public
--- @return DeviceData
function DeviceData:getClone() end

--- @public
--- @return string
function DeviceData:getDeviceName() end

--- @public
--- @return DevicePresets
function DeviceData:getDevicePresets() end

--- @public
--- @return integer
function DeviceData:getDeviceSoundVolumeRange() end

--- @public
--- @return number
function DeviceData:getDeviceVolume() end

--- @public
--- @return integer
function DeviceData:getDeviceVolumeRange() end

--- @public
--- @return BaseSoundEmitter
function DeviceData:getEmitter() end

--- @public
--- @return FMODParameterList
--- @overload fun(self: DeviceData): FMODParameterList
function DeviceData:getFMODParameters() end

--- @public
--- @return boolean
function DeviceData:getHasBattery() end

--- @public
--- @return integer
function DeviceData:getHeadphoneType() end

--- @public
--- @param arg0 ItemContainer
--- @return InventoryItem
function DeviceData:getHeadphones(arg0) end

--- @public
--- @return boolean
function DeviceData:getIsBatteryPowered() end

--- @public
--- @return boolean
function DeviceData:getIsHighTier() end

--- @public
--- @return boolean
function DeviceData:getIsPortable() end

--- @public
--- @return boolean
function DeviceData:getIsTelevision() end

--- @public
--- @return boolean
function DeviceData:getIsTurnedOn() end

--- @public
--- @return boolean
function DeviceData:getIsTwoWay() end

--- @public
--- @return IsoObject
function DeviceData:getIsoObject() end

--- @public
--- @return integer
function DeviceData:getLastRecordedDistance() end

--- @public
--- @return integer
function DeviceData:getMaxChannelRange() end

--- @public
--- @return MediaData
function DeviceData:getMediaData() end

--- @public
--- @return short
function DeviceData:getMediaIndex() end

--- @public
--- @return integer
function DeviceData:getMediaType() end

--- @public
--- @return boolean
function DeviceData:getMicIsMuted() end

--- @public
--- @return integer
function DeviceData:getMicRange() end

--- @public
--- @return integer
function DeviceData:getMinChannelRange() end

--- @public
--- @return WaveSignalDevice
function DeviceData:getParent() end

--- @public
--- @return number
function DeviceData:getPower() end

--- @public
--- @return integer
function DeviceData:getTransmitRange() end

--- @public
--- @return number
function DeviceData:getUseDelta() end

--- @public
--- @return boolean
function DeviceData:hasMedia() end

--- @public
--- @return boolean
function DeviceData:isEmergencyBroadcast() end

--- @public
--- @return boolean
function DeviceData:isInventoryDevice() end

--- @public
--- @return boolean
function DeviceData:isIsoDevice() end

--- @public
--- @return boolean
function DeviceData:isNoTransmit() end

--- @public
--- @return boolean
function DeviceData:isPlayingMedia() end

--- @public
--- @return boolean
function DeviceData:isReceivingSignal() end

--- @public
--- @return boolean
function DeviceData:isVehicleDevice() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function DeviceData:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 boolean
--- @return nil
function DeviceData:playSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function DeviceData:playSoundLocal(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function DeviceData:playSoundSend(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function DeviceData:receiveDeviceDataStatePacket(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @return InventoryItem
function DeviceData:removeMediaItem(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function DeviceData:save(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function DeviceData:setBaseVolumeRange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: DeviceData, arg0: integer, arg1: boolean): nil
function DeviceData:setChannel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DeviceData:setChannelRaw(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DeviceData:setDeviceName(arg0) end

--- @public
--- @param arg0 DevicePresets
--- @return nil
function DeviceData:setDevicePresets(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DeviceData:setDeviceVolume(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DeviceData:setDeviceVolumeRaw(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setHasBattery(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DeviceData:setHeadphoneType(arg0) end

--- @public
--- @return nil
function DeviceData:setInitialPower() end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setIsBatteryPowered(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setIsHighTier(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setIsPortable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setIsTelevision(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setIsTurnedOn(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setIsTwoWay(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DeviceData:setMaxChannelRange(arg0) end

--- @public
--- @param arg0 short
--- @return nil
function DeviceData:setMediaIndex(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DeviceData:setMediaType(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setMicIsMuted(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DeviceData:setMicRange(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DeviceData:setMinChannelRange(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setNoTransmit(arg0) end

--- @public
--- @param arg0 WaveSignalDevice
--- @return nil
function DeviceData:setParent(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DeviceData:setPower(arg0) end

--- @public
--- @return nil
function DeviceData:setRandomChannel() end

--- @public
--- @param arg0 integer
--- @return nil
function DeviceData:setTransmitRange(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DeviceData:setTurnedOnRaw(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DeviceData:setUseDelta(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
--- @overload fun(self: DeviceData, arg0: integer, arg1: GameSoundClip, arg2: BitSet): nil
function DeviceData:startEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
--- @overload fun(self: DeviceData, arg0: integer, arg1: GameSoundClip, arg2: BitSet): nil
function DeviceData:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function DeviceData:stopOrTriggerSoundByName(arg0) end

--- @public
--- @return nil
function DeviceData:transmitBattryChange() end

--- @public
--- @return nil
function DeviceData:transmitPresets() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @return nil
function DeviceData:update(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @return nil
--- @overload fun(self: DeviceData, arg0: integer, arg1: GameSoundClip): nil
function DeviceData:updateEvent(arg0, arg1) end

--- @public
--- @return nil
function DeviceData:updateMediaPlaying() end

--- @public
--- @return nil
function DeviceData:updateSimple() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DeviceData
--- @overload fun(arg0: WaveSignalDevice): DeviceData
function DeviceData.new() end
