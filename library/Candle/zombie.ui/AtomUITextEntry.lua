--- @meta

--- @class AtomUITextEntry: AtomUI
--- @field public class any
--- @implement UITextEntryInterface
AtomUITextEntry = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:copyToClipboard() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:cutToClipboard() end

--- @public
--- @return void
function AtomUITextEntry:focus() end

--- @public
--- @return boolean
function AtomUITextEntry:getForceUpperCase() end

--- @public
--- @return UINineGrid
--- @overload fun(self: AtomUITextEntry): UINineGrid
function AtomUITextEntry:getFrame() end

--- @public
--- @return int
function AtomUITextEntry:getMaxTextLength() end

--- @public
--- @return Color
--- @overload fun(self: AtomUITextEntry): Color
function AtomUITextEntry:getStandardFrameColour() end

--- @public
--- @return String
function AtomUITextEntry:getText() end

--- @public
--- @return String
function AtomUITextEntry:getUIName() end

--- @public
--- @return void
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
--- @param arg0 int
--- @param arg1 double
--- @param arg2 double
--- @return boolean
function AtomUITextEntry:onConsumeMouseButtonDown(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @param arg2 double
--- @return boolean
function AtomUITextEntry:onConsumeMouseButtonUp(arg0, arg1, arg2) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return Boolean
function AtomUITextEntry:onConsumeMouseMove(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 double
--- @param arg1 double
--- @param arg2 double
--- @param arg3 double
--- @return void
function AtomUITextEntry:onExtendMouseMoveOutside(arg0, arg1, arg2, arg3) end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:onKeyBack() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:onKeyDelete() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:onKeyDown() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:onKeyEnd() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:onKeyEnter() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:onKeyHome() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:onKeyLeft() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:onKeyRight() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:onKeyUp() end

--- @public
--- @param arg0 int
--- @param arg1 double
--- @param arg2 double
--- @return void
function AtomUITextEntry:onMouseButtonUpOutside(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @return void
--- @overload fun(self: AtomUITextEntry, arg0: int): void
function AtomUITextEntry:onOtherKey(arg0) end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:pasteFromClipboard() end

--- @public
--- @param arg0 char
--- @return void
--- @overload fun(self: AtomUITextEntry, arg0: char): void
function AtomUITextEntry:putCharacter(arg0) end

--- @public
--- @return void
function AtomUITextEntry:render() end

--- @public
--- @return void
function AtomUITextEntry:resetBlink() end

--- @public
--- @return void
--- @overload fun(self: AtomUITextEntry): void
function AtomUITextEntry:selectAll() end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: AtomUITextEntry, arg0: boolean): void
function AtomUITextEntry:setDoingTextEntry(arg0) end

--- @public
--- @param arg0 UIFont
--- @return void
function AtomUITextEntry:setFont(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomUITextEntry:setForceUpperCase(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: AtomUITextEntry, arg0: boolean): void
function AtomUITextEntry:setIgnoreFirst(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomUITextEntry:setMask(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AtomUITextEntry:setMaxTextLength(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomUITextEntry:setMultiline(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomUITextEntry:setOnlyNumbers(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function AtomUITextEntry:setOnlyText(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
--- @overload fun(self: AtomUITextEntry, arg0: boolean): void
function AtomUITextEntry:setSelectingRange(arg0) end

--- @public
--- @param arg0 String
--- @return void
function AtomUITextEntry:setText(arg0) end

--- @public
--- @return void
function AtomUITextEntry:unfocus() end

--- @public
--- @return void
function AtomUITextEntry:update() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @return AtomUITextEntry
function AtomUITextEntry.new(arg0) end
