--- @meta _

--- @class ServerSettings
--- @field public class any
ServerSettings = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function ServerSettings:addSpawnRegion(arg0, arg1) end

--- @public
--- @return nil
function ServerSettings:clearSpawnRegions() end

--- @public
--- @return boolean
function ServerSettings:deleteFiles() end

--- @public
--- @param arg0 string
--- @return boolean
function ServerSettings:duplicateFiles(arg0) end

--- @public
--- @return string
function ServerSettings:getErrorMsg() end

--- @public
--- @return string
function ServerSettings:getName() end

--- @public
--- @return integer
function ServerSettings:getNumSpawnRegions() end

--- @public
--- @return SandboxOptions
function ServerSettings:getSandboxOptions() end

--- @public
--- @return ServerOptions
function ServerSettings:getServerOptions() end

--- @public
--- @param arg0 integer
--- @return string
function ServerSettings:getSpawnRegionFile(arg0) end

--- @public
--- @param arg0 integer
--- @return string
function ServerSettings:getSpawnRegionName(arg0) end

--- @public
--- @return boolean
function ServerSettings:isValid() end

--- @public
--- @return boolean
function ServerSettings:loadFiles() end

--- @public
--- @param arg0 string
--- @return KahluaTable
function ServerSettings:loadSpawnPointsFile(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ServerSettings:removeSpawnRegion(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
function ServerSettings:rename(arg0) end

--- @public
--- @return nil
function ServerSettings:resetToDefault() end

--- @public
--- @return boolean
function ServerSettings:saveFiles() end

--- @public
--- @param arg0 string
--- @param arg1 KahluaTable
--- @return boolean
function ServerSettings:saveSpawnPointsFile(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return ServerSettings
function ServerSettings.new(arg0) end
