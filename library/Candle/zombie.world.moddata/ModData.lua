--- @meta _

--- @class ModData
--- @field public class any
ModData = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 table
--- @return nil
function ModData.add(arg0, arg1) end

--- @public
--- @static
--- @return string
--- @overload fun(arg0: string): table
function ModData.create() end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function ModData.exists(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return table
function ModData.get(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return table
function ModData.getOrCreate(arg0) end

--- @public
--- @static
--- @return ArrayList
function ModData.getTableNames() end

--- @public
--- @static
--- @param arg0 string
--- @return table
function ModData.remove(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function ModData.request(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function ModData.transmit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ModData
function ModData.new() end
