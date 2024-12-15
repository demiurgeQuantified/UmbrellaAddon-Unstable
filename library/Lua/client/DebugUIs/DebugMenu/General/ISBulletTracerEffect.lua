---@meta

---@class ISBulletTracerEffect : ISDebugSubPanelBase
---@field ignoreSlider any
---@field optionToSlider any
---@field [any] any
ISBulletTracerEffect = ISDebugSubPanelBase:derive("ISBulletTracerEffect")


---@return any
function ISBulletTracerEffect:createChildren() end

---@return any
function ISBulletTracerEffect:initialise() end

---@return any
function ISBulletTracerEffect:onResetToDefault() end

---@return any
function ISBulletTracerEffect:onSliderChange(_newval, _slider) end

---@return any
function ISBulletTracerEffect:prerender() end

---@return any
function ISBulletTracerEffect:setSliderValues() end


---@return ISBulletTracerEffect
function ISBulletTracerEffect:new(x, y, width, height, doStencil) end
