---@meta

---@class ISFluidContainerPanel : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field borderOuterColor any
---@field container any
---@field containerBox any
---@field containerCopy any
---@field containerName any
---@field customTitle any
---@field detailInnerColor any
---@field doOwnerOutlines any
---@field doTitle any
---@field fluidBar any
---@field funcTarget any
---@field height any
---@field info any
---@field innerHeight any
---@field innerY any
---@field invalidColor any
---@field isInvalid any
---@field isIso any
---@field isItem any
---@field isLeft any
---@field isoHeight any
---@field itemDropBox any
---@field onContainerAdd any
---@field onContainerRemove any
---@field onContainerVerify any
---@field outlineColor any
---@field overrideAddFull any
---@field overrideRemoveFull any
---@field owner any
---@field ownerTexture any
---@field pad any
---@field player any
---@field tagColor any
---@field textColor any
---@field textureList any
---@field title any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISFluidContainerPanel = ISPanel:derive("ISFluidContainerPanel")


---@return any
function ISFluidContainerPanel:addItem(_items) end

---@return any
function ISFluidContainerPanel:addItemAux(_item) end

---@return any
function ISFluidContainerPanel:clickedDropBox(x, y) end

---@return any
function ISFluidContainerPanel:createChildren() end

---@return any
function ISFluidContainerPanel:drawTextureIso(texture, x, y, a, r, g, b) end

---@return any
function ISFluidContainerPanel:drawTextureOutlines(texture, x, y) end

---@return any
function ISFluidContainerPanel:getContainer() end

---@return any
function ISFluidContainerPanel:getContainerOwner() end

---@return any
function ISFluidContainerPanel:getIsoObjectTextures() end

---@return any
function ISFluidContainerPanel:hasValidContainer() end

---@return any
function ISFluidContainerPanel:initialise() end

---@return any
function ISFluidContainerPanel:onClose() end

---@return any
function ISFluidContainerPanel:prerender() end

---@return any
function ISFluidContainerPanel:removeItem() end

---@return any
function ISFluidContainerPanel:render() end

---@return any
function ISFluidContainerPanel:renderText(_s, _x, _y, _r, _g, _b, _a, _font, _func) end

---@return any
function ISFluidContainerPanel:setContainerName(_name) end

---@return any
function ISFluidContainerPanel:setInvalid(_b) end

---@return any
function ISFluidContainerPanel:setIsLeft(_b) end

---@return any
function ISFluidContainerPanel:setPanelLocked(_b) end

---@return any
function ISFluidContainerPanel:setTitle(_title) end

---@return any
function ISFluidContainerPanel:verifyItem(_item) end


---@return ISFluidContainerPanel
function ISFluidContainerPanel:new(x, y, _player, _container, _doTitle, _isLeft, _isoHeight) end
