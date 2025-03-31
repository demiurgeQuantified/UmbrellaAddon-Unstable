---@meta

---@class ISTradingUI : ISPanel
---@field acceptDeal ISButton
---@field blockingMessage string?
---@field blockingMessage2 string?
---@field hisOffer unknown?
---@field hisOfferDatas ISScrollingListBox
---@field historic ISButton
---@field historical table
---@field historicalUI ISTradingUIHistorical
---@field historyMessage string?
---@field historyMessageCD number
---@field infoBtn ISButton
---@field infoRichText ISModalRichText
---@field listHeaderColor table
---@field no ISButton
---@field otherPlayer unknown
---@field otherSealedOffer boolean
---@field pendingRequest boolean
---@field player unknown
---@field remove ISButton
---@field sealOffer ISTickBox
---@field selectedItem unknown?
---@field toolRender ISToolTipInv
---@field yourOffer unknown?
---@field yourOfferDatas ISScrollingListBox
ISTradingUI = ISPanel:derive("ISTradingUI")
ISTradingUI.Type = "ISTradingUI"
ISTradingUI.messages = {}
ISTradingUI.CoolDownMessage = 300
ISTradingUI.States = {
	PlayerClosedWindow = 0,
	SealOffer = 1,
	UnSealOffer = 2,
	FinalizeDeal = 3,
}
ISTradingUI.MaxItems = 20
ISTradingUI.instance = nil ---@type ISTradingUI?
ISTradingUI.tradeQuestionUI = nil ---@type ISModalDialog?

function ISTradingUI.AcceptedTrade(accepted) end

function ISTradingUI.OtherAddNewItem(player, item) end

function ISTradingUI.ReceiveTradeRequest(requester) end

function ISTradingUI.RemoveItem(player, itemId) end

function ISTradingUI.UpdateState(player, state) end

function ISTradingUI:addItemToYourOffer(item) end

---@return number
function ISTradingUI:drawOffer(y, item, alt) end

function ISTradingUI:finalizeDeal() end

---@return number
function ISTradingUI:getIndexFromItemId(itemId) end

function ISTradingUI:initialise() end

function ISTradingUI:onAnswerTradeRequest(button) end

function ISTradingUI:onClick(button) end

function ISTradingUI:onSealOffer(clickedOption, enabled) end

function ISTradingUI:populateList() end

function ISTradingUI:prerender() end

function ISTradingUI:removeItem(item) end

function ISTradingUI:render() end

---@param message string
---@param publishInHistorical boolean
---@param add boolean
---@param remove boolean
function ISTradingUI:setHistoryMessage(message, publishInHistorical, add, remove) end

function ISTradingUI:update() end

function ISTradingUI:updateButtons() end

function ISTradingUI:updateTooltip() end

---@param x number
---@param y number
function ISTradingUI:yourOfferMouseUp(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTradingUI
function ISTradingUI:new(x, y, width, height, player, otherPlayer) end
