--- @meta _

--- @class MapItem: InventoryItem
--- @field public class any
--- @field public WORLD_MAP_INSTANCE MapItem
MapItem = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function MapItem.LoadWorldMap() end

--- @public
--- @static
--- @return nil
function MapItem.Reset() end

--- @public
--- @static
--- @return nil
function MapItem.SaveWorldMap() end

--- @public
--- @static
--- @return MapItem
function MapItem.getSingleton() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MapItem:IsMap() end

--- @public
--- @return string
function MapItem:getMapID() end

--- @public
--- @return integer
function MapItem:getSaveType() end

--- @public
--- @return WorldMapSymbols
function MapItem:getSymbols() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function MapItem:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function MapItem:save(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function MapItem:setMapID(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 string
--- @return MapItem
--- @overload fun(arg0: string, arg1: string, arg2: string, arg3: Item): MapItem
function MapItem.new(arg0, arg1, arg2, arg3) end
