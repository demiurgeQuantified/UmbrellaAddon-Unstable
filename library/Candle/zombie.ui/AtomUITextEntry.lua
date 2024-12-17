--- @meta _

--- @class AtomUITextEntry: AtomUI
--- @field public class any
--- @implement UITextEntryInterface
AtomUITextEntry = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:copyToClipboard() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:cutToClipboard() end

--- @public
--- @return nil
function AtomUITextEntry:focus() end

--- @public
--- @return boolean
function AtomUITextEntry:getForceUpperCase() end

--- @public
--- @return UINineGrid
--- @overload fun(self: AtomUITextEntry): UINineGrid
function AtomUITextEntry:getFrame() end

--- @public
--- @return integer
function AtomUITextEntry:getMaxTextLength() end

--- @public
--- @return Color
--- @overload fun(self: AtomUITextEntry): Color
function AtomUITextEntry:getStandardFrameColour() end

--- @public
--- @return string
function AtomUITextEntry:getText() end

--- @public
--- @return string
function AtomUITextEntry:getUIName() end

--- @public
--- @return nil
function AtomUITextEntry:init() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUITextEntry): boolean
function AtomUITextEntry:isDoingTextEntry() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUITextEntry): boolean
function AtomUITextEntry:isEditable() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUITextEntry): boolean
function AtomUITextEntry:isIgnoreFirst() end

--- @public
--- @return boolean
function AtomUITextEntry:isMask() end

--- @public
--- @return boolean
function AtomUITextEntry:isMultiline() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUITextEntry): boolean
function AtomUITextEntry:isOnlyNumbers() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUITextEntry): boolean
function AtomUITextEntry:isOnlyText() end

--- @public
--- @return boolean
--- @overload fun(self: AtomUITextEntry): boolean
function AtomUITextEntry:isTextLimit() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function AtomUITextEntry:onConsumeMouseButtonDown(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function AtomUITextEntry:onConsumeMouseButtonUp(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return boolean
function AtomUITextEntry:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function AtomUITextEntry:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:onKeyBack() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:onKeyDelete() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:onKeyDown() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:onKeyEnd() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:onKeyEnter() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:onKeyHome() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:onKeyLeft() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:onKeyRight() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:onKeyUp() end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @param arg2 number
--- @return nil
function AtomUITextEntry:onMouseButtonUpOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @return nil
--- @overload fun(self: AtomUITextEntry, arg0: integer): nil
function AtomUITextEntry:onOtherKey(arg0) end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:pasteFromClipboard() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: AtomUITextEntry, arg0: string): nil
function AtomUITextEntry:putCharacter(arg0) end

--- @public
--- @return nil
function AtomUITextEntry:render() end

--- @public
--- @return nil
function AtomUITextEntry:resetBlink() end

--- @public
--- @return nil
--- @overload fun(self: AtomUITextEntry): nil
function AtomUITextEntry:selectAll() end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: AtomUITextEntry, arg0: boolean): nil
function AtomUITextEntry:setDoingTextEntry(arg0) end

--- @public
--- @param arg0 UIFont
--- @return nil
function AtomUITextEntry:setFont(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AtomUITextEntry:setForceUpperCase(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: AtomUITextEntry, arg0: boolean): nil
function AtomUITextEntry:setIgnoreFirst(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AtomUITextEntry:setMask(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AtomUITextEntry:setMaxTextLength(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AtomUITextEntry:setMultiline(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AtomUITextEntry:setOnlyNumbers(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function AtomUITextEntry:setOnlyText(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
--- @overload fun(self: AtomUITextEntry, arg0: boolean): nil
function AtomUITextEntry:setSelectingRange(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function AtomUITextEntry:setText(arg0) end

--- @public
--- @return nil
function AtomUITextEntry:unfocus() end

--- @public
--- @return nil
function AtomUITextEntry:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @return AtomUITextEntry
function AtomUITextEntry.new(arg0) end
