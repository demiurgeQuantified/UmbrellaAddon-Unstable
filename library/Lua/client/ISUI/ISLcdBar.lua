---@meta

---@class ISLcdBar : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field charH any
---@field charW any
---@field doScroll any
---@field greyCol any
---@field gridColor any
---@field height any
---@field isOn any
---@field lcdback any
---@field lcdfont any
---@field lcdwidth any
---@field ledColor any
---@field ledTextColor any
---@field pos any
---@field posCounter any
---@field text any
---@field textCache any
---@field textMode any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISLcdBar = ISPanel:derive("ISLcdBar")
ISLcdBar.charW = (getCore():getOptionFontSizeReal() >= 4) and 21 or 14
ISLcdBar.charH = (getCore():getOptionFontSizeReal() >= 4) and 27 or 18
ISLcdBar.indexes = " !\"#$%&'()*+,-./0123456789:;<=>?@abcdefghijklmnopqrstuvwxyz[\\]^_"
ISLcdBar.unsupported = {
    "CH",
    "CN",
    "JP",
    "KO",
    "RU",
    "TH",
    "UA",
}
ISLcdBar.special = {
    "[",
    "%",
    "(",
}


---@return any
function ISLcdBar:createChildren() end

---@return any
function ISLcdBar:initialise() end

---@return any
function ISLcdBar:isSpecial(_char) end

---@return any
function ISLcdBar:prerender() end

---@return any
function ISLcdBar:printChar(_pos, _char) end

---@return any
function ISLcdBar:render() end

---@return any
function ISLcdBar:renderBackground(_r, _g, _b, _a) end

---@return any
function ISLcdBar:renderChar(_pos, _index, _r, _g, _b, _a) end

---@return any
function ISLcdBar:setDoScroll(_b) end

---@return any
function ISLcdBar:setText(_text) end

---@return any
function ISLcdBar:setTextMode(_b) end

---@return any
function ISLcdBar:toggleOn(_b) end

---@return any
function ISLcdBar:update() end


---@return ISLcdBar
function ISLcdBar:new(x, y, charWidth) end
