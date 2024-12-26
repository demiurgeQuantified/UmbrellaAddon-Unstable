--- @meta _

--- @class DBResult
--- @field public class any
DBResult = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return ArrayList
function DBResult:getColumns() end

--- @public
--- @return string
function DBResult:getTableName() end

--- @public
--- @return string
function DBResult:getType() end

--- @public
--- @return HashMap
function DBResult:getValues() end

--- @public
--- @param arg0 ArrayList
--- @return nil
function DBResult:setColumns(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DBResult:setTableName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DBResult:setType(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DBResult
function DBResult.new() end
