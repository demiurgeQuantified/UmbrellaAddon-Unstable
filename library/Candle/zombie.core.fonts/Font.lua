--- @meta _

--- @class Font
--- @field public class any
Font = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 string
--- @return nil
--- @overload fun(self: Font, arg0: number, arg1: number, arg2: string, arg3: Color): nil
--- @overload fun(self: Font, arg0: number, arg1: number, arg2: string, arg3: Color, arg4: integer, arg5: integer): nil
function Font:drawString(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return integer
function Font:getHeight(arg0) end

--- @public
--- @return integer
function Font:getLineHeight() end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: Font, arg0: string, arg1: boolean): integer
--- @overload fun(self: Font, arg0: string, arg1: integer, arg2: integer): integer
--- @overload fun(self: Font, arg0: string, arg1: integer, arg2: integer, arg3: boolean): integer
function Font:getWidth(arg0) end


