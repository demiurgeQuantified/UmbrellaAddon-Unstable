--- @meta

--- @class UI3DModel: UIElement
--- @field public class any
--- @implement IClothingItemListener
UI3DModel = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function UI3DModel:clearVariable(arg0) end

--- @public
--- @return void
function UI3DModel:clearVariables() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: UI3DModel, arg0: String): void
function UI3DModel:clothingItemChanged(arg0) end

--- @public
--- @return IsoGameCharacter
function UI3DModel:getCharacter() end

--- @public
--- @return IsoDirections
function UI3DModel:getDirection() end

--- @public
--- @return String
function UI3DModel:getState() end

--- @public
--- @param arg0 String
--- @return Object
function UI3DModel:getVariable(arg0) end

--- @public
--- @return void
function UI3DModel:render() end

--- @public
--- @param arg0 String
--- @return void
function UI3DModel:reportEvent(arg0) end

--- @public
--- @param arg0 String
--- @return void
function UI3DModel:setAnimSetName(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UI3DModel:setAnimate(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function UI3DModel:setCharacter(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return void
function UI3DModel:setDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UI3DModel:setDoRandomExtAnimations(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function UI3DModel:setIsometric(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @param arg2 boolean
--- @return void
function UI3DModel:setOutfitName(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @return void
function UI3DModel:setState(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return void
function UI3DModel:setSurvivorDesc(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
--- @overload fun(self: UI3DModel, arg0: String, arg1: float): void
--- @overload fun(self: UI3DModel, arg0: String, arg1: String): void
function UI3DModel:setVariable(arg0, arg1) end

--- @public
--- @param arg0 float
--- @return void
function UI3DModel:setXOffset(arg0) end

--- @public
--- @param arg0 float
--- @return void
function UI3DModel:setYOffset(arg0) end

--- @public
--- @param arg0 float
--- @return void
function UI3DModel:setZoom(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @return UI3DModel
function UI3DModel.new(arg0) end
