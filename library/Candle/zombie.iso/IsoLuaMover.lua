--- @meta _

--- @class IsoLuaMover: IsoGameCharacter
--- @field public class any
IsoLuaMover = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function IsoLuaMover:getObjectName() end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 boolean
--- @param arg3 boolean
--- @return nil
function IsoLuaMover:playAnim(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 ColorInfo
--- @param arg4 boolean
--- @param arg5 boolean
--- @param arg6 Shader
--- @return nil
function IsoLuaMover:render(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function IsoLuaMover:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 table
--- @return IsoLuaMover
function IsoLuaMover.new(arg0) end
