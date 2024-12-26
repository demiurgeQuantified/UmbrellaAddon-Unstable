--- @meta _

--- @class Layout
--- @field public class any
Layout = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return LayoutItem
function Layout:addItem() end

--- @public
--- @return nil
function Layout:free() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 ObjectTooltip
--- @return integer
function Layout:render(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
function Layout:setMinLabelWidth(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Layout:setMinValueWidth(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Layout
function Layout.new() end
