--- @meta _

--- @class ServerSettingsManager
--- @field public class any
--- @field public instance ServerSettingsManager
ServerSettingsManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return string
function ServerSettingsManager:getNameInSettingsFolder(arg0) end

--- @public
--- @param arg0 integer
--- @return ServerSettings
function ServerSettingsManager:getSettingsByIndex(arg0) end

--- @public
--- @return integer
function ServerSettingsManager:getSettingsCount() end

--- @public
--- @return string
function ServerSettingsManager:getSettingsFolder() end

--- @public
--- @return ArrayList
function ServerSettingsManager:getSuffixes() end

--- @public
--- @param arg0 string
--- @return boolean
function ServerSettingsManager:isValidName(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function ServerSettingsManager:isValidNewName(arg0) end

--- @public
--- @return nil
function ServerSettingsManager:readAllSettings() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ServerSettingsManager
function ServerSettingsManager.new() end
