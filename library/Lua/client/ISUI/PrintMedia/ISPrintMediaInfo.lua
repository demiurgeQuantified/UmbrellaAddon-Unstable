---@meta

---@class ISPrintMediaInfo : ISBaseObject
---@field data table
---@field moreTextInfo unknown
---@field nextcondition unknown
---@field text unknown
---@field title string
ISPrintMediaInfo = ISBaseObject:derive("ISPrintMediaInfo")
ISPrintMediaInfo.Type = "ISPrintMediaInfo"

function ISPrintMediaInfo:initialise() end

---@param title string
---@return ISPrintMediaInfo
function ISPrintMediaInfo:new(title, text, moreTextInfo, nextcondition) end

---@class ISPrintMediaSetInfo : ISBaseObject
---@field currentPage number
---@field pageCount number
---@field pages table
ISPrintMediaSetInfo = ISBaseObject:derive("ISPrintMediaSetInfo")
ISPrintMediaSetInfo.Type = "ISPrintMediaSetInfo"

---@param pagetitle string
function ISPrintMediaSetInfo:addPage(pagetitle, pagetext, moreTextInfo, pagenextcondition) end

function ISPrintMediaSetInfo:applyPageToRichTextPanel(tutorialPanel) end

---@return unknown
function ISPrintMediaSetInfo:getCurrent() end

---@return boolean
function ISPrintMediaSetInfo:hasNext() end

---@return boolean
function ISPrintMediaSetInfo:hasPrevious() end

function ISPrintMediaSetInfo:initialise() end

function ISPrintMediaSetInfo:update(tutorialPanel) end

---@return ISPrintMediaSetInfo
function ISPrintMediaSetInfo:new() end
