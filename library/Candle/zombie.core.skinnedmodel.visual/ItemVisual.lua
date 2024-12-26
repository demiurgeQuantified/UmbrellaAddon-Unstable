--- @meta _

--- @class ItemVisual
--- @field public class any
--- @field public NULL_HUE number
ItemVisual = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return InventoryItem
function ItemVisual.createLastStandItem(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function ItemVisual:clear() end

--- @public
--- @param arg0 ItemVisual
--- @return nil
function ItemVisual:copyBlood(arg0) end

--- @public
--- @param arg0 ItemVisual
--- @return nil
function ItemVisual:copyDirt(arg0) end

--- @public
--- @param arg0 ItemVisual
--- @return nil
function ItemVisual:copyFrom(arg0) end

--- @public
--- @param arg0 ItemVisual
--- @return nil
function ItemVisual:copyHoles(arg0) end

--- @public
--- @param arg0 ItemVisual
--- @return nil
function ItemVisual:copyPatches(arg0) end

--- @public
--- @param arg0 ItemVisual
--- @return nil
function ItemVisual:copyVisualFrom(arg0) end

--- @public
--- @return string
function ItemVisual:getAlternateModelName() end

--- @public
--- @return integer
--- @overload fun(self: ItemVisual, arg0: ClothingItem): string
function ItemVisual:getBaseTexture() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function ItemVisual:getBasicPatch(arg0) end

--- @public
--- @return integer
function ItemVisual:getBasicPatchesNumber() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function ItemVisual:getBlood(arg0) end

--- @public
--- @return ClothingItem
function ItemVisual:getClothingItem() end

--- @public
--- @param arg0 CharacterMask
--- @return nil
function ItemVisual:getClothingItemCombinedMask(arg0) end

--- @public
--- @return string
function ItemVisual:getClothingItemName() end

--- @public
--- @param arg0 ClothingItem
--- @return string
function ItemVisual:getDecal(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function ItemVisual:getDenimPatch(arg0) end

--- @public
--- @return string
function ItemVisual:getDescription() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function ItemVisual:getDirt(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function ItemVisual:getHole(arg0) end

--- @public
--- @return integer
function ItemVisual:getHolesNumber() end

--- @public
--- @return number
--- @overload fun(self: ItemVisual, arg0: ClothingItem): number
function ItemVisual:getHue() end

--- @public
--- @return InventoryItem
function ItemVisual:getInventoryItem() end

--- @public
--- @return string
function ItemVisual:getItemType() end

--- @public
--- @return string
function ItemVisual:getLastStandString() end

--- @public
--- @param arg0 BloodBodyPartType
--- @return number
function ItemVisual:getLeatherPatch(arg0) end

--- @public
--- @return Item
function ItemVisual:getScriptItem() end

--- @public
--- @return integer
--- @overload fun(self: ItemVisual, arg0: ClothingItem): string
function ItemVisual:getTextureChoice() end

--- @public
--- @return ImmutableColor
--- @overload fun(self: ItemVisual, arg0: ClothingItem): ImmutableColor
function ItemVisual:getTint() end

--- @public
--- @return number
function ItemVisual:getTotalBlood() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function ItemVisual:load(arg0, arg1) end

--- @public
--- @param arg0 ClothingItem
--- @return nil
function ItemVisual:pickUninitializedValues(arg0) end

--- @public
--- @return nil
function ItemVisual:removeBlood() end

--- @public
--- @return nil
function ItemVisual:removeDirt() end

--- @public
--- @param arg0 integer
--- @return nil
function ItemVisual:removeHole(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ItemVisual:removePatch(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function ItemVisual:save(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ItemVisual:setAlternateModelName(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ItemVisual:setBaseTexture(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return nil
function ItemVisual:setBasicPatch(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 number
--- @return nil
function ItemVisual:setBlood(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function ItemVisual:setClothingItemName(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ItemVisual:setDecal(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return nil
function ItemVisual:setDenimPatch(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @param arg1 number
--- @return nil
function ItemVisual:setDirt(arg0, arg1) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return nil
function ItemVisual:setHole(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ItemVisual:setHue(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return nil
function ItemVisual:setInventoryItem(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ItemVisual:setItemType(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return nil
function ItemVisual:setLeatherPatch(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ItemVisual:setTextureChoice(arg0) end

--- @public
--- @param arg0 ImmutableColor
--- @return nil
function ItemVisual:setTint(arg0) end

--- @public
--- @param arg0 ClothingItemReference
--- @return nil
function ItemVisual:synchWithOutfit(arg0) end

--- @public
--- @return string
function ItemVisual:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemVisual
--- @overload fun(arg0: ItemVisual): ItemVisual
function ItemVisual.new() end
