---@meta

---@class ISUIWriteJournal : ISCollapsableWindowJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field character any
---@field currentPage any
---@field defaultEntryText any
---@field deleteButton any
---@field editable any
---@field entry any
---@field fontHgt any
---@field height any
---@field ISButtonA any
---@field ISButtonB any
---@field isUnlocked any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field lineNumber any
---@field lockButton any
---@field locked any
---@field maxTextLength any
---@field name any
---@field newPage any
---@field nextPage any
---@field no any
---@field notebook any
---@field numberOfPages any
---@field onclick any
---@field pageLabel any
---@field playerNum any
---@field previousPage any
---@field target any
---@field text any
---@field title any
---@field width any
---@field x any
---@field y any
---@field yes any
---@field [any] any
ISUIWriteJournal = ISCollapsableWindowJoypad:derive("ISUIWriteJournal")


---@return any
function ISUIWriteJournal:close() end

---@return any
function ISUIWriteJournal:destroy() end

---@return any
function ISUIWriteJournal:initialise() end

---@return any
function ISUIWriteJournal:onClick(button) end

---@return any
function ISUIWriteJournal:onGainJoypadFocus(joypadData) end

---@return any
function ISUIWriteJournal:onJoypadDirDown(joypadData) end

---@return any
function ISUIWriteJournal:onJoypadDirUp(joypadData) end

---@return any
function ISUIWriteJournal:onJoypadDown(button, joypadData) end

---@return any
function ISUIWriteJournal:prerender() end

---@return any
function ISUIWriteJournal:render() end

---@return any
function ISUIWriteJournal:setJoypadButtons(joypadData) end


---@return ISUIWriteJournal
function ISUIWriteJournal:new(x, y, width, height, target, onclick, character, notebook, defaultEntryText, title, lineNumber, editable, numberOfPages) end
