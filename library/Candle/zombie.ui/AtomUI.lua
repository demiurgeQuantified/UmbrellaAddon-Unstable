--- @meta

--- @class AtomUI
--- @field public class any
--- @implement UIElementInterface
AtomUI = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 AtomUI
--- @return void
function AtomUI:addNode(arg0) end

--- @public
--- @return void
function AtomUI:bringToTop() end

--- @public
--- @return void
function AtomUI:clearStencilRect() end

--- @public
--- @return Double
function AtomUI:getAngle() end

--- @public
--- @return KahluaTable
function AtomUI:getColor() end

--- @public
--- @return Double
--- @overload fun(self: AtomUI): Double
function AtomUI:getHeight() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return KahluaTable
function AtomUI:getLuaAbsolutePosition(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return KahluaTable
function AtomUI:getLuaLocalPosition(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return KahluaTable
function AtomUI:getLuaParentPosition(arg0, arg1) end

--- @public
--- @return Double
--- @overload fun(self: AtomUI): Double
function AtomUI:getMaxDrawHeight() end

--- @public
--- @return ArrayList
function AtomUI:getNodes() end

--- @public
--- @return UIElementInterface
--- @overload fun(self: AtomUI): UIElementInterface
function AtomUI:getParent() end

--- @public
--- @return AtomUI
function AtomUI:getParentNode() end

--- @public
--- @return Double
function AtomUI:getPivotX() end

--- @public
--- @return Double
function AtomUI:getPivotY() end

--- @public
--- @return int
--- @overload fun(self: AtomUI): int
function AtomUI:getRenderThisPlayerOnly() end

--- @public
--- @return Double
function AtomUI:getScaleX() end

--- @public
--- @return Double
function AtomUI:getScaleY() end

--- @public
--- @return KahluaTable
function AtomUI:getTable() end

--- @public
--- @return String
function AtomUI:getUIName() end

--- @public
--- @return Double
--- @overload fun(self: AtomUI): Double
function AtomUI:getWidth() end

--- @public
--- @return Double
--- @overload fun(self: AtomUI): Double
function AtomUI:getX() end

--- @public
--- @return Double
--- @overload fun(self: AtomUI): Double
function AtomUI:getY() end

--- @public
--- @return void
function AtomUI:init() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUI): boolean
function AtomUI:isAlwaysOnTop() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUI): boolean
function AtomUI:isBackMost() end

--- @public
--- @return Boolean
--- @overload fun(self: AtomUI): Boolean
function AtomUI:isCapture() end

--- @public
--- @return Boolean
--- @overload fun(self: AtomUI): Boolean
function AtomUI:isDefaultDraw() end

--- @public
--- @return Boolean
function AtomUI:isEnabled() end

--- @public
--- @return Boolean
--- @overload fun(self: AtomUI): Boolean
function AtomUI:isFollowGameWorld() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUI): boolean
function AtomUI:isForceCursorVisible() end

--- @public
--- @return Boolean
--- @overload fun(self: AtomUI): Boolean
function AtomUI:isIgnoreLossControl() end

--- @public
--- @return Boolean
--- @overload fun(self: AtomUI): Boolean
function AtomUI:isMouseOver() end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return boolean
--- @overload fun(self: AtomUI, arg0: double, arg1: double): boolean
function AtomUI:isOverElement(arg0, arg1) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @return Boolean
--- @overload fun(self: AtomUI, arg0: double, arg1: double): Boolean
function AtomUI:isPointOver(arg0, arg1) end

--- @public
--- @return Boolean
--- @overload fun(self: AtomUI): Boolean
function AtomUI:isVisible() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUI): boolean
function AtomUI:isWantKeyEvents() end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: AtomUI, arg0: int): boolean
function AtomUI:onConsumeKeyPress(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: AtomUI, arg0: int): boolean
function AtomUI:onConsumeKeyRelease(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: AtomUI, arg0: int): boolean
function AtomUI:onConsumeKeyRepeat(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @param arg2 double
--- @return boolean
--- @overload fun(self: AtomUI, arg0: int, arg1: double, arg2: double): boolean
function AtomUI:onConsumeMouseButtonDown(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @param arg2 double
--- @return boolean
--- @overload fun(self: AtomUI, arg0: int, arg1: double, arg2: double): boolean
function AtomUI:onConsumeMouseButtonUp(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Boolean
--- @overload fun(self: AtomUI, arg0: double, arg1: double, arg2: double, arg3: double): Boolean
function AtomUI:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @return Boolean
--- @overload fun(self: AtomUI, arg0: double, arg1: double, arg2: double): Boolean
function AtomUI:onConsumeMouseWheel(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return void
--- @overload fun(self: AtomUI, arg0: double, arg1: double, arg2: double, arg3: double): void
function AtomUI:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @param arg2 double
--- @return void
--- @overload fun(self: AtomUI, arg0: int, arg1: double, arg2: double): void
function AtomUI:onMouseButtonDownOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @param arg2 double
--- @return void
--- @overload fun(self: AtomUI, arg0: int, arg1: double, arg2: double): void
function AtomUI:onMouseButtonUpOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 AtomUI
--- @return void
function AtomUI:removeNode(arg0) end

--- @public
--- @return void
--- @overload fun(self: AtomUI): void
function AtomUI:render() end

--- @public
--- @return void
function AtomUI:repaintStencilRect() end

--- @public
--- @param arg0 boolean
--- @return void
function AtomUI:setAlwaysOnTop(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setAngle(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomUI:setBackMost(arg0) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return void
function AtomUI:setColor(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomUI:setEnabled(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setHeight(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setHeightSilent(arg0) end

--- @public
--- @param arg0 AtomUI
--- @return void
function AtomUI:setParentNode(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setPivotX(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setPivotY(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setScaleX(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setScaleY(arg0) end

--- @public
--- @return void
function AtomUI:setStencilRect() end

--- @public
--- @param arg0 String
--- @return void
function AtomUI:setUIName(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomUI:setVisible(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setWidth(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setWidthSilent(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setX(arg0) end

--- @public
--- @param arg0 double
--- @return void
function AtomUI:setY(arg0) end

--- @public
--- @return void
--- @overload fun(self: AtomUI): void
function AtomUI:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @return AtomUI
function AtomUI.new(arg0) end
