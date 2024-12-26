--- @meta _

--- @class UiConfig: Component
--- @field public class any
UiConfig = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return string
function UiConfig:getEntityDisplayName() end

--- @public
--- @return string
function UiConfig:getEntityStyleName() end

--- @public
--- @return EntityUiStyle
function UiConfig:getEntityUiStyle() end

--- @public
--- @return XuiSkin
--- @overload fun(self: UiConfig, arg0: boolean): XuiSkin
function UiConfig:getSkin() end

--- @public
--- @return XuiSkin
function UiConfig:getSkinOrDefault() end

--- @public
--- @return boolean
function UiConfig:isUiEnabled() end


