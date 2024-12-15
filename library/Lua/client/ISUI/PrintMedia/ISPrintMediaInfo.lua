---@meta

---@class ISPrintMediaInfo : ISBaseObject
---@field data any
---@field moreTextInfo any
---@field nextcondition any
---@field text any
---@field title any
---@field [any] any
ISPrintMediaInfo = ISBaseObject:derive("ISPrintMediaInfo")


---@return any
function ISPrintMediaInfo:initialise() end


---@return ISPrintMediaInfo
function ISPrintMediaInfo:new(title, text, moreTextInfo, nextcondition) end

---@class ISPrintMediaSetInfo : ISBaseObject
---@field currentPage any
---@field pageCount any
---@field pages any
---@field [any] any
ISPrintMediaSetInfo = ISBaseObject:derive("ISPrintMediaSetInfo")


---@return any
function ISPrintMediaSetInfo:addPage(pagetitle, pagetext, moreTextInfo, pagenextcondition) end

---@return any
function ISPrintMediaSetInfo:applyPageToRichTextPanel(tutorialPanel) end

---@return any
function ISPrintMediaSetInfo:getCurrent() end

---@return any
function ISPrintMediaSetInfo:hasNext() end

---@return any
function ISPrintMediaSetInfo:hasPrevious() end

---@return any
function ISPrintMediaSetInfo:initialise() end

---@return any
function ISPrintMediaSetInfo:update(tutorialPanel) end


---@return ISPrintMediaSetInfo
function ISPrintMediaSetInfo:new() end
