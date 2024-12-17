--- @meta _

--- @class NonPvpZone
--- @field public class any
--- @field public nonPvpZoneList ArrayList
NonPvpZone = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return NonPvpZone
function NonPvpZone.addNonPvpZone(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @return ArrayList
function NonPvpZone.getAllZones() end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @return NonPvpZone
function NonPvpZone.getNonPvpZone(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return NonPvpZone
function NonPvpZone.getZoneByTitle(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function NonPvpZone.removeNonPvpZone(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function NonPvpZone:getSize() end

--- @public
--- @return string
function NonPvpZone:getTitle() end

--- @public
--- @return integer
function NonPvpZone:getX() end

--- @public
--- @return integer
function NonPvpZone:getX2() end

--- @public
--- @return integer
function NonPvpZone:getY() end

--- @public
--- @return integer
function NonPvpZone:getY2() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function NonPvpZone:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function NonPvpZone:save(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NonPvpZone:setSize(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function NonPvpZone:setTitle(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NonPvpZone:setX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NonPvpZone:setX2(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NonPvpZone:setY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function NonPvpZone:setY2(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function NonPvpZone:syncNonPvpZone(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return NonPvpZone
--- @overload fun(arg0: string, arg1: integer, arg2: integer, arg3: integer, arg4: integer): NonPvpZone
function NonPvpZone.new() end
