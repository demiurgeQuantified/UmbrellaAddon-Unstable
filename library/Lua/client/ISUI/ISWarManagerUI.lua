---@meta

---@class ISWarManagerUI : ISPanel
---@field acceptBtn ISButton
---@field cancelBtn ISButton
---@field closeBtn ISButton
---@field datas ISScrollingListBox
---@field endBtn ISButton
---@field itemheight number
---@field player unknown
---@field refuseBtn ISButton
---@field scrollBarSpacing number
ISWarManagerUI = ISPanel:derive("ISWarManagerUI")
ISWarManagerUI.Type = "ISWarManagerUI"
ISWarManagerUI.instance = nil ---@type ISWarManagerUI?

function ISWarManagerUI.OnWarUpdate() end

function ISWarManagerUI:closeModal() end

---@return number
function ISWarManagerUI:drawDatas(y, item, alt) end

function ISWarManagerUI:initialise() end

function ISWarManagerUI:onClick(button) end

function ISWarManagerUI:onSelectWar(_item) end

function ISWarManagerUI:populateList() end

function ISWarManagerUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWarManagerUI
function ISWarManagerUI:new(x, y, width, height, player) end
