--- @meta _

--- @class HumanVisual: BaseVisual
--- @field public class any
HumanVisual = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 ItemVisuals
--- @return CharacterMask
function HumanVisual.GetMask(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return ItemVisual
function HumanVisual:addBodyVisual(arg0) end

--- @public
--- @param arg0 string
--- @return ItemVisual
function HumanVisual:addBodyVisualFromClothingItemName(arg0) end

--- @public
--- @param arg0 string
--- @return ItemVisual
function HumanVisual:addBodyVisualFromItemType(arg0) end

--- @public
--- @param arg0 ItemVisuals
--- @param arg1 ClothingItem
--- @return ItemVisual
--- @overload fun(self: HumanVisual, arg0: ItemVisuals, arg1: Item): ItemVisual
function HumanVisual:addClothingItem(arg0, arg1) end

--- @public
--- @return nil
function HumanVisual:clear() end

--- @public
--- @param arg0 BaseVisual
--- @return nil
function HumanVisual:copyFrom(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 ItemVisuals
--- @return nil
--- @overload fun(self: HumanVisual, arg0: string, arg1: ItemVisuals, arg2: boolean): nil
function HumanVisual:dressInClothingItem(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 ItemVisuals
--- @return nil
--- @overload fun(self: HumanVisual, arg0: string, arg1: ItemVisuals, arg2: boolean): nil
function HumanVisual:dressInNamedOutfit(arg0, arg1) end

--- @public
--- @return ImmutableColor
function HumanVisual:getBeardColor() end

--- @public
--- @return string
function HumanVisual:getBeardModel() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function HumanVisual:getBlood(arg0) end

--- @public
--- @return integer
function HumanVisual:getBodyHairIndex() end

--- @public
--- @return ItemVisuals
function HumanVisual:getBodyVisuals() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function HumanVisual:getDirt(arg0) end

--- @public
--- @return ImmutableColor
function HumanVisual:getHairColor() end

--- @public
--- @return string
function HumanVisual:getHairModel() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function HumanVisual:getHole(arg0) end

--- @public
--- @return string
function HumanVisual:getLastStandString() end

--- @public
--- @return Model
function HumanVisual:getModel() end

--- @public
--- @return ModelScript
function HumanVisual:getModelScript() end

--- @public
--- @return ImmutableColor
function HumanVisual:getNaturalBeardColor() end

--- @public
--- @return ImmutableColor
function HumanVisual:getNaturalHairColor() end

--- @public
--- @return string
function HumanVisual:getNonAttachedHair() end

--- @public
--- @return Outfit
function HumanVisual:getOutfit() end

--- @public
--- @return ImmutableColor
function HumanVisual:getSkinColor() end

--- @public
--- @return string
function HumanVisual:getSkinTexture() end

--- @public
--- @return integer
function HumanVisual:getSkinTextureIndex() end

--- @public
--- @return number
function HumanVisual:getTotalBlood() end

--- @public
--- @param arg0 string
--- @return boolean
function HumanVisual:hasBodyVisualFromItemType(arg0) end

--- @public
--- @return boolean
function HumanVisual:isFemale() end

--- @public
--- @return boolean
function HumanVisual:isSkeleton() end

--- @public
--- @return boolean
function HumanVisual:isZombie() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function HumanVisual:lerp(arg0, arg1, arg2) end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function HumanVisual:load(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function HumanVisual:loadLastStandString(arg0) end

--- @public
--- @return integer
function HumanVisual:pickRandomZombieRotStage() end

--- @public
--- @return nil
function HumanVisual:randomBlood() end

--- @public
--- @return nil
function HumanVisual:randomDirt() end

--- @public
--- @return nil
function HumanVisual:removeBlood() end

--- @public
--- @param arg0 string
--- @return ItemVisual
function HumanVisual:removeBodyVisualFromItemType(arg0) end

--- @public
--- @return nil
function HumanVisual:removeDirt() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function HumanVisual:save(arg0) end

--- @public
--- @param arg0 ImmutableColor
--- @return nil
function HumanVisual:setBeardColor(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HumanVisual:setBeardModel(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 number
--- @return nil
function HumanVisual:setBlood(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function HumanVisual:setBodyHairIndex(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 number
--- @return nil
function HumanVisual:setDirt(arg0, arg1) end

--- @public
--- @param arg0 Model
--- @return nil
function HumanVisual:setForceModel(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HumanVisual:setForceModelScript(arg0) end

--- @public
--- @param arg0 ImmutableColor
--- @return nil
function HumanVisual:setHairColor(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HumanVisual:setHairModel(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return nil
function HumanVisual:setHole(arg0) end

--- @public
--- @param arg0 ImmutableColor
--- @return nil
function HumanVisual:setNaturalBeardColor(arg0) end

--- @public
--- @param arg0 ImmutableColor
--- @return nil
function HumanVisual:setNaturalHairColor(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HumanVisual:setNonAttachedHair(arg0) end

--- @public
--- @param arg0 Outfit
--- @return nil
function HumanVisual:setOutfit(arg0) end

--- @public
--- @param arg0 ImmutableColor
--- @return nil
function HumanVisual:setSkinColor(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function HumanVisual:setSkinTextureIndex(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function HumanVisual:setSkinTextureName(arg0) end

--- @public
--- @param arg0 Outfit
--- @return nil
function HumanVisual:synchWithOutfit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IHumanVisual
--- @return HumanVisual
function HumanVisual.new(arg0) end
