---@meta

---@class ISFluidContainerPanel : ISPanel
---@field borderOuterColor table
---@field container ISFluidContainer?
---@field containerBox table
---@field containerCopy unknown?
---@field containerName string | boolean
---@field customTitle string | boolean
---@field detailInnerColor table
---@field doOwnerOutlines boolean
---@field doTitle boolean
---@field fluidBar ISFluidBar
---@field funcTarget boolean
---@field info table
---@field innerHeight number
---@field innerY number
---@field invalidColor table
---@field isInvalid boolean
---@field isIso unknown
---@field isItem boolean
---@field isLeft boolean
---@field isoHeight unknown
---@field itemDropBox ISItemDropBox
---@field onContainerAdd boolean
---@field onContainerRemove boolean
---@field onContainerVerify boolean
---@field outlineColor table
---@field overrideAddFull boolean
---@field overrideRemoveFull boolean
---@field owner unknown
---@field ownerTexture unknown
---@field player unknown
---@field tagColor table
---@field textColor table
---@field textureList table
---@field title string
ISFluidContainerPanel = ISPanel:derive("ISFluidContainerPanel")
ISFluidContainerPanel.Type = "ISFluidContainerPanel"

function ISFluidContainerPanel:addItem(_items) end

function ISFluidContainerPanel:addItemAux(_item) end

---@param x number
---@param y number
function ISFluidContainerPanel:clickedDropBox(x, y) end

function ISFluidContainerPanel:createChildren() end

---@param x number
---@param y number
---@param a number
---@param r number
---@param g number
---@param b number
function ISFluidContainerPanel:drawTextureIso(texture, x, y, a, r, g, b) end

---@param x number
---@param y number
function ISFluidContainerPanel:drawTextureOutlines(texture, x, y) end

---@return unknown?
function ISFluidContainerPanel:getContainer() end

---@return unknown?
function ISFluidContainerPanel:getContainerOwner() end

---@return table?
function ISFluidContainerPanel:getIsoObjectTextures() end

---@return boolean?
function ISFluidContainerPanel:hasValidContainer() end

function ISFluidContainerPanel:initialise() end

function ISFluidContainerPanel:onClose() end

function ISFluidContainerPanel:prerender() end

function ISFluidContainerPanel:removeItem() end

function ISFluidContainerPanel:render() end

---@param _x number
---@param _y number
---@param _r number
---@param _g number
---@param _b number
---@param _a number
function ISFluidContainerPanel:renderText(_s, _x, _y, _r, _g, _b, _a, _font, _func) end

---@param _name string
function ISFluidContainerPanel:setContainerName(_name) end

---@param _b boolean
function ISFluidContainerPanel:setInvalid(_b) end

---@param _b boolean
function ISFluidContainerPanel:setIsLeft(_b) end

---@param _b boolean
function ISFluidContainerPanel:setPanelLocked(_b) end

---@param _title string
function ISFluidContainerPanel:setTitle(_title) end

---@return boolean?
function ISFluidContainerPanel:verifyItem(_item) end

---@param x number
---@param y number
---@param _container unknown?
---@param _doTitle boolean
---@param _isLeft boolean
---@return ISFluidContainerPanel
function ISFluidContainerPanel:new(x, y, _player, _container, _doTitle, _isLeft, _isoHeight) end
