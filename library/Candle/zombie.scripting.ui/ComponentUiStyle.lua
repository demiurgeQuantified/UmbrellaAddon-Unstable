--- @meta

--- @class ComponentUiStyle
--- @field public class any
ComponentUiStyle = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return String
function ComponentUiStyle:getDisplayName() end

--- @public
--- @return Texture
function ComponentUiStyle:getIcon() end

--- @public
--- @return int
function ComponentUiStyle:getListOrderZ() end

--- @public
--- @return String
function ComponentUiStyle:getLuaPanelClass() end

--- @public
--- @return String
function ComponentUiStyle:getXuiStyle() end

--- @public
--- @return boolean
function ComponentUiStyle:isEnabled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ComponentUiStyle
function ComponentUiStyle.new() end
