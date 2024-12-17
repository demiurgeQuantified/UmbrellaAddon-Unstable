--- @meta _

--- @class UITextBox2: UIElement
--- @field public class any
--- @implement UITextEntryInterface
--- @field public ConsoleHasFocus boolean
UITextBox2 = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function UITextBox2:ClearHighlights() end

--- @public
--- @param arg0 string
--- @return nil
function UITextBox2:SetText(arg0) end

--- @public
--- @return nil
function UITextBox2:clearInput() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:copyToClipboard() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:cutToClipboard() end

--- @public
--- @return nil
function UITextBox2:focus() end

--- @public
--- @return integer
function UITextBox2:getCursorLine() end

--- @public
--- @return integer
function UITextBox2:getCursorPos() end

--- @public
--- @return boolean
function UITextBox2:getForceUpperCase() end

--- @public
--- @return UINineGrid
--- @overload fun(self: UITextBox2): UINineGrid
function UITextBox2:getFrame() end

--- @public
--- @return number
function UITextBox2:getFrameAlpha() end

--- @public
--- @return integer
function UITextBox2:getInset() end

--- @public
--- @return string
function UITextBox2:getInternalText() end

--- @public
--- @return integer
function UITextBox2:getMaxLines() end

--- @public
--- @return integer
function UITextBox2:getMaxTextLength() end

--- @public
--- @return Color
--- @overload fun(self: UITextBox2): Color
function UITextBox2:getStandardFrameColour() end

--- @public
--- @return string
function UITextBox2:getText() end

--- @public
--- @return string
function UITextBox2:getUIName() end

--- @public
--- @return nil
function UITextBox2:ignoreFirstInput() end

--- @public
--- @return boolean
--- @overload fun(self: UITextBox2): boolean
function UITextBox2:isDoingTextEntry() end

--- @public
--- @return boolean
--- @overload fun(self: UITextBox2): boolean
function UITextBox2:isEditable() end

--- @public
--- @return boolean
function UITextBox2:isFocused() end

--- @public
--- @return boolean
--- @overload fun(self: UITextBox2): boolean
function UITextBox2:isIgnoreFirst() end

--- @public
--- @return boolean
function UITextBox2:isMasked() end

--- @public
--- @return boolean
function UITextBox2:isMultipleLine() end

--- @public
--- @return boolean
--- @overload fun(self: UITextBox2): boolean
function UITextBox2:isOnlyNumbers() end

--- @public
--- @return boolean
--- @overload fun(self: UITextBox2): boolean
function UITextBox2:isOnlyText() end

--- @public
--- @return boolean
function UITextBox2:isSelectable() end

--- @public
--- @return boolean
--- @overload fun(self: UITextBox2): boolean
function UITextBox2:isTextLimit() end

--- @public
--- @return nil
function UITextBox2:onCommandEntered() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:onKeyBack() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:onKeyDelete() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:onKeyDown() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:onKeyEnd() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:onKeyEnter() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:onKeyHome() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:onKeyLeft() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:onKeyRight() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:onKeyUp() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UITextBox2:onMouseDown(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UITextBox2:onMouseMove(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function UITextBox2:onMouseMoveOutside(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return boolean
function UITextBox2:onMouseUp(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return nil
function UITextBox2:onMouseUpOutside(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: UITextBox2, arg0: integer): nil
function UITextBox2:onOtherKey(arg0) end

--- @public
--- @return nil
function UITextBox2:onPressDown() end

--- @public
--- @return nil
function UITextBox2:onPressUp() end

--- @public
--- @return nil
function UITextBox2:onTextChange() end

--- @public
--- @return nil
function UITextBox2:onresize() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:pasteFromClipboard() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: UITextBox2, arg0: string): nil
function UITextBox2:putCharacter(arg0) end

--- @public
--- @return nil
function UITextBox2:render() end

--- @public
--- @return nil
function UITextBox2:resetBlink() end

--- @public
--- @return nil
--- @overload fun(self: UITextBox2): nil
function UITextBox2:selectAll() end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setClearButton(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UITextBox2:setCursorLine(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UITextBox2:setCursorPos(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: UITextBox2, arg0: boolean): nil
function UITextBox2:setDoingTextEntry(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setEditable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setForceUpperCase(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UITextBox2:setFrameAlpha(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setHasFrame(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: UITextBox2, arg0: boolean): nil
function UITextBox2:setIgnoreFirst(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setMasked(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UITextBox2:setMaxLines(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function UITextBox2:setMaxTextLength(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setMultipleLine(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setOnlyNumbers(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setOnlyText(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setSelectable(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: UITextBox2, arg0: boolean): nil
function UITextBox2:setSelectingRange(arg0) end

--- @public
--- @param arg0 ColorInfo
--- @return nil
function UITextBox2:setTextColor(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function UITextBox2:setTextRGBA(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 boolean
--- @return nil
function UITextBox2:setWrapLines(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function UITextBox2:toDisplayLine(arg0) end

--- @public
--- @return nil
function UITextBox2:unfocus() end

--- @public
--- @return nil
function UITextBox2:update() end

--- @public
--- @return nil
function UITextBox2:updateText() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 UIFont
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 string
--- @param arg6 boolean
--- @return UITextBox2
function UITextBox2.new(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end
