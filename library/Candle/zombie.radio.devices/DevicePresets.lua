--- @meta _

--- @class DevicePresets: Cloneable
--- @field public class any
DevicePresets = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function DevicePresets:addPreset(arg0, arg1) end

--- @public
--- @return nil
function DevicePresets:clearPresets() end

--- @public
--- @return integer
function DevicePresets:getMaxPresets() end

--- @public
--- @param arg0 integer
--- @return integer
function DevicePresets:getPresetFreq(arg0) end

--- @public
--- @param arg0 integer
--- @return string
function DevicePresets:getPresetName(arg0) end

--- @public
--- @return ArrayList
function DevicePresets:getPresets() end

--- @public
--- @return table
function DevicePresets:getPresetsLua() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function DevicePresets:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function DevicePresets:removePreset(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function DevicePresets:save(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function DevicePresets:setMaxPresets(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function DevicePresets:setPreset(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function DevicePresets:setPresetFreq(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function DevicePresets:setPresetName(arg0, arg1) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function DevicePresets:setPresets(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DevicePresets
function DevicePresets.new() end
