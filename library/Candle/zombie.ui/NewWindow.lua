--- @meta _

--- @class NewWindow: UIElement
--- @field public class any
NewWindow = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function NewWindow:ButtonClicked(arg0) end

--- @public
--- @param arg0 UIElement
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function NewWindow:Nest(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function NewWindow:onMouseDown(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function NewWindow:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function NewWindow:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function NewWindow:onMouseUp(arg0, arg1) end

--- @public
--- @return nil
function NewWindow:render() end

--- @public
--- @param arg0 boolean
--- @return nil
function NewWindow:setMovable(arg0) end

--- @public
--- @return nil
function NewWindow:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 boolean
--- @return NewWindow
function NewWindow.new(arg0, arg1, arg2, arg3, arg4) end
