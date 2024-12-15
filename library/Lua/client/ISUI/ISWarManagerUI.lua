---@meta

---@class ISWarManagerUI : ISPanel
---@field acceptBtn any
---@field backgroundColor any
---@field borderColor any
---@field cancelBtn any
---@field closeBtn any
---@field datas any
---@field endBtn any
---@field height any
---@field itemheight any
---@field moveWithMouse any
---@field player any
---@field refuseBtn any
---@field scrollBarSpacing any
---@field width any
---@field [any] any
ISWarManagerUI = ISPanel:derive("ISWarManagerUI")


---@return any
function ISWarManagerUI.OnWarUpdate() end


---@return any
function ISWarManagerUI:closeModal() end

---@return any
function ISWarManagerUI:drawDatas(y, item, alt) end

---@return any
function ISWarManagerUI:initialise() end

---@return any
function ISWarManagerUI:onClick(button) end

---@return any
function ISWarManagerUI:onSelectWar(_item) end

---@return any
function ISWarManagerUI:populateList() end

---@return any
function ISWarManagerUI:prerender() end


---@return ISWarManagerUI
function ISWarManagerUI:new(x, y, width, height, player) end
