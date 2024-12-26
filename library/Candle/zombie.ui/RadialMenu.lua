--- @meta _

--- @class RadialMenu: UIElement
--- @field public class any
RadialMenu = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 Texture
--- @return nil
function RadialMenu:addSlice(arg0, arg1) end

--- @public
--- @return nil
function RadialMenu:clear() end

--- @public
--- @param arg0 integer
--- @return integer
function RadialMenu:getSliceIndexFromJoypad(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function RadialMenu:getSliceIndexFromMouse(arg0, arg1) end

--- @public
--- @return nil
function RadialMenu:render() end

--- @public
--- @param arg0 integer
--- @return nil
function RadialMenu:setJoypad(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return nil
function RadialMenu:setSliceText(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 Texture
--- @return nil
function RadialMenu:setSliceTexture(arg0, arg1) end

--- @public
--- @return nil
function RadialMenu:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return RadialMenu
function RadialMenu.new(arg0, arg1, arg2, arg3) end
