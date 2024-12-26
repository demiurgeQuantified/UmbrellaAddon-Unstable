--- @meta _

--- @class RadioScriptManager
--- @field public class any
RadioScriptManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RadioScriptManager
function RadioScriptManager.getInstance() end

--- @public
--- @static
--- @return boolean
function RadioScriptManager.hasInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 RadioChannel
--- @param arg1 boolean
--- @return nil
function RadioScriptManager:AddChannel(arg0, arg1) end

--- @public
--- @param arg0 List
--- @return nil
function RadioScriptManager:Load(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function RadioScriptManager:PlayerListensChannel(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function RadioScriptManager:RemoveChannel(arg0) end

--- @public
--- @param arg0 Writer
--- @return nil
function RadioScriptManager:Save(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function RadioScriptManager:UpdateScripts(arg0, arg1, arg2) end

--- @public
--- @return Map
function RadioScriptManager:getChannels() end

--- @public
--- @return ArrayList
function RadioScriptManager:getChannelsList() end

--- @public
--- @return integer
function RadioScriptManager:getCurrentTimeStamp() end

--- @public
--- @param arg0 string
--- @return RadioChannel
function RadioScriptManager:getRadioChannel(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function RadioScriptManager:init(arg0) end

--- @public
--- @return nil
function RadioScriptManager:reset() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function RadioScriptManager:simulateChannelUntil(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function RadioScriptManager:simulateScriptsUntil(arg0, arg1) end

--- @public
--- @return nil
function RadioScriptManager:update() end


