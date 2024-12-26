--- @meta _

--- @class MapKnowledge
--- @field public class any
MapKnowledge = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function MapKnowledge:forget() end

--- @public
--- @return ArrayList
--- @overload fun(self: MapKnowledge, arg0: integer, arg1: integer, arg2: integer): KnownBlockedEdges
function MapKnowledge:getKnownBlockedEdges() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return KnownBlockedEdges
function MapKnowledge:getOrCreateKnownBlockedEdges(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoDoor
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: MapKnowledge, arg0: IsoThumpable, arg1: boolean): nil
function MapKnowledge:setKnownBlockedDoor(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return nil
function MapKnowledge:setKnownBlockedEdgeN(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @return nil
function MapKnowledge:setKnownBlockedEdgeW(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoWindow
--- @param arg1 boolean
--- @return nil
function MapKnowledge:setKnownBlockedWindow(arg0, arg1) end

--- @public
--- @param arg0 IsoWindowFrame
--- @param arg1 boolean
--- @return nil
function MapKnowledge:setKnownBlockedWindowFrame(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapKnowledge
function MapKnowledge.new() end
