--- @meta

--- @class ResourceIO: Enum
--- @field public class any
--- @field public Any ResourceIO
--- @field public Input ResourceIO
--- @field public Output ResourceIO
ResourceIO = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 byte
--- @return ResourceIO
function ResourceIO.fromId(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ResourceIO
function ResourceIO.valueOf(arg0) end

--- @public
--- @static
--- @return ResourceIO[]
function ResourceIO.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return byte
function ResourceIO:getId() end


