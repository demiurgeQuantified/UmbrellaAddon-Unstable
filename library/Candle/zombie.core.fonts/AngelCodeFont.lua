--- @meta _

--- @class AngelCodeFont: Font, AssetStateObserver
--- @field public class any
--- @field public curA number
--- @field public curB number
--- @field public curCol Color
--- @field public curG number
--- @field public curR number
--- @field public xoff integer
--- @field public yoff integer
AngelCodeFont = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function AngelCodeFont:destroy() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 string
--- @return nil
--- @overload fun(self: AngelCodeFont, arg0: number, arg1: number, arg2: string): nil
--- @overload fun(self: AngelCodeFont, arg0: number, arg1: number, arg2: string, arg3: Color): nil
--- @overload fun(self: AngelCodeFont, arg0: number, arg1: number, arg2: string, arg3: Color): nil
--- @overload fun(self: AngelCodeFont, arg0: number, arg1: number, arg2: string, arg3: Color, arg4: integer, arg5: integer): nil
--- @overload fun(self: AngelCodeFont, arg0: number, arg1: number, arg2: string, arg3: Color, arg4: integer, arg5: integer): nil
--- @overload fun(self: AngelCodeFont, arg0: number, arg1: number, arg2: string, arg3: number, arg4: number, arg5: number, arg6: number): nil
--- @overload fun(self: AngelCodeFont, arg0: number, arg1: number, arg2: number, arg3: string, arg4: number, arg5: number, arg6: number, arg7: number): nil
--- @overload fun(self: AngelCodeFont, arg0: number, arg1: number, arg2: string, arg3: number, arg4: number, arg5: number, arg6: number, arg7: integer, arg8: integer): nil
--- @overload fun(self: AngelCodeFont, arg0: number, arg1: number, arg2: number, arg3: string, arg4: number, arg5: number, arg6: number, arg7: number, arg8: integer, arg9: integer): nil
function AngelCodeFont:drawString(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: AngelCodeFont, arg0: string): integer
--- @overload fun(self: AngelCodeFont, arg0: string, arg1: boolean, arg2: boolean): integer
function AngelCodeFont:getHeight(arg0) end

--- @public
--- @return integer
--- @overload fun(self: AngelCodeFont): integer
function AngelCodeFont:getLineHeight() end

--- @public
--- @param arg0 string
--- @return integer
--- @overload fun(self: AngelCodeFont, arg0: string): integer
--- @overload fun(self: AngelCodeFont, arg0: string, arg1: boolean): integer
--- @overload fun(self: AngelCodeFont, arg0: string, arg1: boolean): integer
--- @overload fun(self: AngelCodeFont, arg0: string, arg1: integer, arg2: integer): integer
--- @overload fun(self: AngelCodeFont, arg0: string, arg1: integer, arg2: integer): integer
--- @overload fun(self: AngelCodeFont, arg0: string, arg1: integer, arg2: integer, arg3: boolean): integer
--- @overload fun(self: AngelCodeFont, arg0: string, arg1: integer, arg2: integer, arg3: boolean): integer
function AngelCodeFont:getWidth(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function AngelCodeFont:getYOffset(arg0) end

--- @public
--- @return boolean
function AngelCodeFont:isEmpty() end

--- @public
--- @param arg0 State
--- @param arg1 State
--- @param arg2 Asset
--- @return nil
--- @overload fun(self: AngelCodeFont, arg0: State, arg1: State, arg2: Asset): nil
function AngelCodeFont:onStateChanged(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return AngelCodeFont
--- @overload fun(arg0: string, arg1: Texture): AngelCodeFont
function AngelCodeFont.new(arg0, arg1) end
