--- @meta _

--- @class LayoutItem
--- @field public class any
LayoutItem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function LayoutItem:calcSizes() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ObjectTooltip
--- @return nil
function LayoutItem:render(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return nil
function LayoutItem:reset() end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function LayoutItem:setLabel(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function LayoutItem:setProgress(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @return nil
function LayoutItem:setValue(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return nil
function LayoutItem:setValueRight(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: LayoutItem, arg0: integer): nil
function LayoutItem:setValueRightNoPlus(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LayoutItem
function LayoutItem.new() end
