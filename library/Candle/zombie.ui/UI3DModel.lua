--- @meta _

--- @class UI3DModel: UIElement
--- @field public class any
--- @implement IClothingItemListener
UI3DModel = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function UI3DModel:clearVariable(arg0) end

--- @public
--- @return nil
function UI3DModel:clearVariables() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: UI3DModel, arg0: string): nil
function UI3DModel:clothingItemChanged(arg0) end

--- @public
--- @return IsoGameCharacter
function UI3DModel:getCharacter() end

--- @public
--- @return IsoDirections
function UI3DModel:getDirection() end

--- @public
--- @return string
function UI3DModel:getState() end

--- @public
--- @param arg0 string
--- @return any
function UI3DModel:getVariable(arg0) end

--- @public
--- @return nil
function UI3DModel:render() end

--- @public
--- @param arg0 string
--- @return nil
function UI3DModel:reportEvent(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function UI3DModel:setAnimSetName(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UI3DModel:setAnimate(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function UI3DModel:setCharacter(arg0) end

--- @public
--- @param arg0 IsoDirections
--- @return nil
function UI3DModel:setDirection(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UI3DModel:setDoRandomExtAnimations(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function UI3DModel:setIsometric(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function UI3DModel:setOutfitName(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function UI3DModel:setState(arg0) end

--- @public
--- @param arg0 SurvivorDesc
--- @return nil
function UI3DModel:setSurvivorDesc(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
--- @overload fun(self: UI3DModel, arg0: string, arg1: number): nil
--- @overload fun(self: UI3DModel, arg0: string, arg1: string): nil
function UI3DModel:setVariable(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function UI3DModel:setXOffset(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UI3DModel:setYOffset(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function UI3DModel:setZoom(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 KahluaTable
--- @return UI3DModel
function UI3DModel.new(arg0) end
