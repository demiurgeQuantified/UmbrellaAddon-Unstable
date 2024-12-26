--- @meta _

--- @class MapObjects
--- @field public class any
MapObjects = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 function
--- @param arg2 integer
--- @return nil
--- @overload fun(arg0: table, arg1: function, arg2: integer): nil
function MapObjects.OnLoadWithSprite(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 function
--- @param arg2 integer
--- @return nil
--- @overload fun(arg0: table, arg1: function, arg2: integer): nil
function MapObjects.OnNewWithSprite(arg0, arg1, arg2) end

--- @public
--- @static
--- @return nil
function MapObjects.Reset() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function MapObjects.debugLoadChunk(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function MapObjects.debugLoadSquare(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function MapObjects.debugNewSquare(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function MapObjects.loadGridSquare(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function MapObjects.newGridSquare(arg0) end

--- @public
--- @static
--- @param arg0 Prototype
--- @param arg1 function
--- @return nil
function MapObjects.reroute(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapObjects
function MapObjects.new() end
