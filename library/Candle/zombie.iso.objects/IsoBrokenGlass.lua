--- @meta _

--- @class IsoBrokenGlass: IsoObject
--- @field public class any
IsoBrokenGlass = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoBrokenGlass:addToWorld() end

--- @public
--- @return string
function IsoBrokenGlass:getObjectName() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 boolean
--- @return nil
function IsoBrokenGlass:load(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoBrokenGlass:removeFromWorld() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoBrokenGlass:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @return nil
function IsoBrokenGlass:renderObjectPicker(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 boolean
--- @return nil
function IsoBrokenGlass:save(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoCell
--- @return IsoBrokenGlass
function IsoBrokenGlass.new(arg0) end
