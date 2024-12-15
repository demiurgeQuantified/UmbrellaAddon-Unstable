--- @meta

--- @class EntityUiStyle
--- @field public class any
EntityUiStyle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function EntityUiStyle:getBuildDescription() end

--- @public
--- @param arg0 ComponentType
--- @return ComponentUiStyle
function EntityUiStyle:getComponentUiStyle(arg0) end

--- @public
--- @return String
function EntityUiStyle:getDescription() end

--- @public
--- @return String
function EntityUiStyle:getDisplayName() end

--- @public
--- @return Texture
function EntityUiStyle:getIcon() end

--- @public
--- @return Object
function EntityUiStyle:getLuaCanOpenWindow() end

--- @public
--- @return Object
function EntityUiStyle:getLuaOpenWindow() end

--- @public
--- @return String
function EntityUiStyle:getLuaWindowClass() end

--- @public
--- @return String
function EntityUiStyle:getXuiStyle() end

--- @public
--- @param arg0 ComponentType
--- @return boolean
function EntityUiStyle:isComponentEnabled(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return EntityUiStyle
function EntityUiStyle.new() end
