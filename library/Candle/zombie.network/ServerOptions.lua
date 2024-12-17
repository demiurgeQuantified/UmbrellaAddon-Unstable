--- @meta _

--- @class ServerOptions
--- @field public class any
--- @field public cardList ArrayList
--- @field public clientOptionsList HashMap
--- @field public instance ServerOptions
--- @field public MAX_PORT integer
ServerOptions = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 boolean
--- @return ArrayList
function ServerOptions.getClientCommandList(arg0) end

--- @public
--- @static
--- @return ServerOptions
function ServerOptions.getInstance() end

--- @public
--- @static
--- @return string
function ServerOptions.getRandomCard() end

--- @public
--- @static
--- @return nil
function ServerOptions.initClientCommandsHelp() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ServerOption
--- @return nil
function ServerOptions:addOption(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return string
function ServerOptions:changeOption(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function ServerOptions:getBoolean(arg0) end

--- @public
--- @param arg0 string
--- @return number
function ServerOptions:getDouble(arg0) end

--- @public
--- @param arg0 string
--- @return number
function ServerOptions:getFloat(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function ServerOptions:getInteger(arg0) end

--- @public
--- @return integer
function ServerOptions:getMaxPlayers() end

--- @public
--- @return integer
function ServerOptions:getMaxPlayersForEstablishingConnection() end

--- @public
--- @return integer
function ServerOptions:getNumOptions() end

--- @public
--- @param arg0 string
--- @return string
function ServerOptions:getOption(arg0) end

--- @public
--- @param arg0 integer
--- @return ServerOption
function ServerOptions:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ServerOption
function ServerOptions:getOptionByName(arg0) end

--- @public
--- @return ArrayList
function ServerOptions:getOptions() end

--- @public
--- @return ArrayList
function ServerOptions:getPublicOptions() end

--- @public
--- @return nil
function ServerOptions:init() end

--- @public
--- @param arg0 string
--- @return boolean
function ServerOptions:loadServerTextFile(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function ServerOptions:putOption(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return nil
function ServerOptions:putSaveOption(arg0, arg1) end

--- @public
--- @return nil
function ServerOptions:resetRegionFile() end

--- @public
--- @param arg0 string
--- @return boolean
function ServerOptions:saveServerTextFile(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ServerOptions
function ServerOptions.new() end
