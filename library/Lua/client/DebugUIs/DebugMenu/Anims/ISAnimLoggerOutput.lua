---@meta

---@class ISAnimLoggerOutput : ISDebugSubPanelBase
---@field clearText string
---@field init boolean
---@field monitor unknown
---@field richtext ISRichTextPanel
ISAnimLoggerOutput = ISDebugSubPanelBase:derive("ISAnimLoggerOutput")
ISAnimLoggerOutput.Type = "ISAnimLoggerOutput"

function ISAnimLoggerOutput:clear() end

function ISAnimLoggerOutput:createChildren() end

function ISAnimLoggerOutput:initialise() end

function ISAnimLoggerOutput:prerender() end

function ISAnimLoggerOutput:scrollToBottom() end

function ISAnimLoggerOutput:setMonitor(_mon) end

function ISAnimLoggerOutput:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAnimLoggerOutput
function ISAnimLoggerOutput:new(x, y, width, height, doStencil) end
