--- @meta _

--- @class MapObjects
--- @field public class any
MapObjects = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param spriteName string
--- @param __function__ function
--- @param priority integer
--- @return nil
--- @overload fun(spriteNames: table, __function__: function, priority: integer): nil
function MapObjects.OnLoadWithSprite(spriteName, __function__, priority) end

--- @public
--- @static
--- @param spriteName string
--- @param __function__ function
--- @param priority integer
--- @return nil
--- @overload fun(spriteNames: table, __function__: function, priority: integer): nil
function MapObjects.OnNewWithSprite(spriteName, __function__, priority) end

--- @public
--- @static
--- @return nil
function MapObjects.Reset() end

--- @public
--- @static
--- @param wx integer
--- @param wy integer
--- @return nil
function MapObjects.debugLoadChunk(wx, wy) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function MapObjects.debugLoadSquare(x, y, z) end

--- @public
--- @static
--- @param x integer
--- @param y integer
--- @param z integer
--- @return nil
function MapObjects.debugNewSquare(x, y, z) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return nil
function MapObjects.loadGridSquare(square) end

--- @public
--- @static
--- @param square IsoGridSquare
--- @return nil
function MapObjects.newGridSquare(square) end

--- @public
--- @static
--- @param prototype Prototype
--- @param luaClosure function
--- @return nil
function MapObjects.reroute(prototype, luaClosure) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapObjects
function MapObjects.new() end
