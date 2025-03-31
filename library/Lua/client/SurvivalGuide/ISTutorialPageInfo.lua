---@meta

---@class ISTutorialPageInfo : ISBaseObject
---@field data table
---@field moreTextInfo unknown
---@field nextcondition unknown
---@field text unknown
---@field title string
ISTutorialPageInfo = ISBaseObject:derive("ISTutorialPageInfo")
ISTutorialPageInfo.Type = "ISTutorialPageInfo"

function ISTutorialPageInfo:initialise() end

---@param title string
---@return ISTutorialPageInfo
function ISTutorialPageInfo:new(title, text, moreTextInfo, nextcondition) end

---@class ISTutorialSetInfo : ISBaseObject
---@field currentPage number
---@field pageCount number
---@field pages table
ISTutorialSetInfo = ISBaseObject:derive("ISTutorialSetInfo")
ISTutorialSetInfo.Type = "ISTutorialSetInfo"

---@param pagetitle string
function ISTutorialSetInfo:addPage(pagetitle, pagetext, moreTextInfo, pagenextcondition) end

---@param tutorialPanel ISRichTextPanel
function ISTutorialSetInfo:applyPageToRichTextPanel(tutorialPanel) end

---@return unknown
function ISTutorialSetInfo:getCurrent() end

---@return boolean
function ISTutorialSetInfo:hasNext() end

---@return boolean
function ISTutorialSetInfo:hasPrevious() end

function ISTutorialSetInfo:initialise() end

function ISTutorialSetInfo:update(tutorialPanel) end

---@return ISTutorialSetInfo
function ISTutorialSetInfo:new() end
