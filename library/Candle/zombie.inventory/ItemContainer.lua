--- @meta _

--- @class ItemContainer
--- @field public class any
ItemContainer = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param val number
--- @return number
function ItemContainer.floatingPointCorrection(val) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return boolean
function ItemContainer.isObjectPowered(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param type string
--- @return InventoryItem
--- @overload fun(self: ItemContainer, item: InventoryItem): InventoryItem
--- @overload fun(self: ItemContainer, type: string, useDelta: number): boolean
function ItemContainer:AddItem(type) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:AddItemBlind(item) end

--- @public
--- @param arg0 ArrayList
--- @return ArrayList
--- @overload fun(self: ItemContainer, item: string, use: integer): ArrayList
--- @overload fun(self: ItemContainer, item: InventoryItem, use: integer): ArrayList
function ItemContainer:AddItems(arg0) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:DoAddItem(item) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:DoAddItemBlind(item) end

--- @public
--- @param item InventoryItem
--- @return nil
function ItemContainer:DoRemoveItem(item) end

--- @public
--- @param arg0 string
--- @return InventoryItem
--- @overload fun(self: ItemContainer, itemType: ItemType): InventoryItem
function ItemContainer:Find(arg0) end

--- @public
--- @param type string
--- @return ArrayList
function ItemContainer:FindAll(type) end

--- @public
--- @param type string
--- @return InventoryItem
--- @overload fun(self: ItemContainer, type: string, count: integer): ArrayList
--- @overload fun(self: ItemContainer, type: string, itemToCheck: ArrayList): InventoryItem
function ItemContainer:FindAndReturn(type) end

--- @public
--- @param category string
--- @return InventoryItem
function ItemContainer:FindAndReturnCategory(category) end

--- @public
--- @param type string
--- @return InventoryItem
--- @overload fun(self: ItemContainer, itemlike: InventoryItem): InventoryItem
function ItemContainer:FindAndReturnStack(type) end

--- @public
--- @param uses integer
--- @return InventoryItem
function ItemContainer:FindAndReturnWaterItem(uses) end

--- @public
--- @return InventoryItem
function ItemContainer:FindWaterSource() end

--- @public
--- @param itemType ItemType
--- @return boolean
function ItemContainer:HasType(itemType) end

--- @public
--- @param itemTypes string
--- @return nil
--- @overload fun(self: ItemContainer, item: InventoryItem): nil
--- @overload fun(self: ItemContainer, itemType: ItemType): InventoryItem
function ItemContainer:Remove(itemTypes) end

--- @public
---
---  Remove all the item of the type in parameter inside the container Ex of
---  : Broccoli (no need the module like Base.Broccoli)
---
--- @param itemType string
--- @return ArrayList
--- @overload fun(self: ItemContainer, arg0: string, arg1: integer): ArrayList
function ItemContainer:RemoveAll(itemType) end

--- @public
--- @param String string
--- @return nil
--- @overload fun(self: ItemContainer, String: string, insideInv: boolean): InventoryItem
function ItemContainer:RemoveOneOf(String) end

--- @public
--- @param item InventoryItem
--- @return InventoryItem
function ItemContainer:addItem(item) end

--- @public
--- @param item InventoryItem
--- @return nil
function ItemContainer:addItemOnServer(item) end

--- @public
--- @return nil
function ItemContainer:addItemsToProcessItems() end

--- @public
--- @return nil
function ItemContainer:clear() end

--- @public
--- @param type string
--- @return boolean
--- @overload fun(self: ItemContainer, item: InventoryItem): boolean
--- @overload fun(self: ItemContainer, type: string, doInv: boolean): boolean
--- @overload fun(self: ItemContainer, itemToFind: InventoryItem, doInv: boolean): boolean
--- @overload fun(self: ItemContainer, type: string, doInv: boolean, ignoreBroken: boolean): boolean
function ItemContainer:contains(type) end

--- @public
--- @param functionObj function
--- @return boolean
function ItemContainer:containsEval(functionObj) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return boolean
function ItemContainer:containsEvalArg(functionObj, arg) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return boolean
function ItemContainer:containsEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj function
--- @return boolean
function ItemContainer:containsEvalRecurse(functionObj) end

--- @public
--- @param id integer
--- @return boolean
function ItemContainer:containsID(id) end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:containsRecursive(item) end

--- @public
--- @param tag string
--- @return boolean
function ItemContainer:containsTag(tag) end

--- @public
--- @param tag string
--- @param functionObj function
--- @return boolean
function ItemContainer:containsTagEval(tag, functionObj) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param arg any
--- @return boolean
function ItemContainer:containsTagEvalArgRecurse(tag, functionObj, arg) end

--- @public
--- @param tag string
--- @param functionObj function
--- @return boolean
function ItemContainer:containsTagEvalRecurse(tag, functionObj) end

--- @public
--- @param tag string
--- @return boolean
function ItemContainer:containsTagRecurse(tag) end

--- @public
--- @param type string
--- @return boolean
function ItemContainer:containsType(type) end

--- @public
--- @param type string
--- @param functionObj function
--- @param arg any
--- @return boolean
function ItemContainer:containsTypeEvalArgRecurse(type, functionObj, arg) end

--- @public
--- @param type string
--- @param functionObj function
--- @return boolean
function ItemContainer:containsTypeEvalRecurse(type, functionObj) end

--- @public
--- @param type string
--- @return boolean
function ItemContainer:containsTypeRecurse(type) end

--- @public
--- @param moduleType string
--- @return boolean
--- @overload fun(self: ItemContainer, moduleType: string, withDeltaLeft: boolean): boolean
function ItemContainer:containsWithModule(moduleType) end

--- @public
--- @return nil
function ItemContainer:emptyIt() end

--- @public
--- @return string
function ItemContainer:getAcceptItemFunction() end

--- @public
--- @return number the ageFactor
function ItemContainer:getAgeFactor() end

--- @public
--- @param predicate Predicate
--- @return ArrayList
--- @overload fun(self: ItemContainer, predicate: Predicate, result: ArrayList): ArrayList
function ItemContainer:getAll(predicate) end

--- @public
--- @param category string
--- @return ArrayList
--- @overload fun(self: ItemContainer, category: string, result: ArrayList): ArrayList
function ItemContainer:getAllCategory(category) end

--- @public
--- @param category string
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllCategoryRecurse(category, result) end

--- @public
--- @return ArrayList
function ItemContainer:getAllCleaningFluidSources() end

--- @public
--- @param functionObj function
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: function, result: ArrayList): ArrayList
function ItemContainer:getAllEval(functionObj) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: function, arg: any, result: ArrayList): ArrayList
function ItemContainer:getAllEvalArg(functionObj, arg) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: function, arg: any, result: ArrayList): ArrayList
function ItemContainer:getAllEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj function
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: function, result: ArrayList): ArrayList
function ItemContainer:getAllEvalRecurse(functionObj) end

--- @public
--- @return ArrayList
function ItemContainer:getAllFoodsForAnimals() end

--- @public
--- @param items LinkedHashMap
--- @param inInv boolean
--- @return LinkedHashMap
function ItemContainer:getAllItems(items, inInv) end

--- @public
--- @param predicate Predicate
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllRecurse(predicate, result) end

--- @public
--- @param tag string
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTag(tag, result) end

--- @public
--- @param type string
--- @param functionObj function
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: string, functionObj: function, result: ArrayList): ArrayList
function ItemContainer:getAllTagEval(type, functionObj) end

--- @public
--- @param type string
--- @param functionObj function
--- @param arg any
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: string, functionObj: function, arg: any, result: ArrayList): ArrayList
function ItemContainer:getAllTagEvalArg(type, functionObj, arg) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param arg any
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTagEvalArgRecurse(tag, functionObj, arg, result) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTagEvalRecurse(tag, functionObj, result) end

--- @public
--- @param tag string
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getAllTagRecurse(tag, result) end

--- @public
--- @param type string
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, result: ArrayList): ArrayList
function ItemContainer:getAllType(type) end

--- @public
--- @param type string
--- @param functionObj function
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, functionObj: function, result: ArrayList): ArrayList
function ItemContainer:getAllTypeEval(type, functionObj) end

--- @public
--- @param type string
--- @param functionObj function
--- @param arg any
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, functionObj: function, arg: any, result: ArrayList): ArrayList
function ItemContainer:getAllTypeEvalArg(type, functionObj, arg) end

--- @public
--- @param type string
--- @param functionObj function
--- @param arg any
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, functionObj: function, arg: any, result: ArrayList): ArrayList
function ItemContainer:getAllTypeEvalArgRecurse(type, functionObj, arg) end

--- @public
--- @param type string
--- @param functionObj function
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, functionObj: function, result: ArrayList): ArrayList
function ItemContainer:getAllTypeEvalRecurse(type, functionObj) end

--- @public
--- @param type string
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, result: ArrayList): ArrayList
function ItemContainer:getAllTypeRecurse(type) end

--- @public
--- @return ArrayList
function ItemContainer:getAllWaterFillables() end

--- @public
--- @param arg0 boolean
--- @return ArrayList
function ItemContainer:getAllWaterFluidSources(arg0) end

--- @public
--- @param arg0 IsoAnimal
--- @return AnimalInventoryItem
function ItemContainer:getAnimalInventoryItem(arg0) end

--- @public
--- @param arg0 string
--- @return ArrayList
function ItemContainer:getAvailableFluidContainer(arg0) end

--- @public
--- @param arg0 string
--- @return number
function ItemContainer:getAvailableFluidContainersCapacity(arg0) end

--- @public
--- @param predicate Predicate
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBest(predicate, comparator) end

--- @public
--- @param descriptor SurvivorDesc
--- @return InventoryItem
function ItemContainer:getBestBandage(descriptor) end

--- @public
--- @param type string
--- @return InventoryItem
--- @overload fun(self: ItemContainer, predicate: Predicate): InventoryItem
function ItemContainer:getBestCondition(type) end

--- @public
--- @param functionObj function
--- @return InventoryItem
function ItemContainer:getBestConditionEval(functionObj) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getBestConditionEvalArg(functionObj, arg) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getBestConditionEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj function
--- @return InventoryItem
function ItemContainer:getBestConditionEvalRecurse(functionObj) end

--- @public
--- @param type string
--- @return InventoryItem
--- @overload fun(self: ItemContainer, predicate: Predicate): InventoryItem
function ItemContainer:getBestConditionRecurse(type) end

--- @public
--- @param predicateObj function
--- @param comparatorObj function
--- @return InventoryItem
function ItemContainer:getBestEval(predicateObj, comparatorObj) end

--- @public
--- @param predicateObj function
--- @param comparatorObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getBestEvalArg(predicateObj, comparatorObj, arg) end

--- @public
--- @param predicateObj function
--- @param comparatorObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getBestEvalArgRecurse(predicateObj, comparatorObj, arg) end

--- @public
--- @param predicateObj function
--- @param comparatorObj function
--- @return InventoryItem
function ItemContainer:getBestEvalRecurse(predicateObj, comparatorObj) end

--- @public
--- @param descriptor SurvivorDesc
--- @return InventoryItem
function ItemContainer:getBestFood(descriptor) end

--- @public
--- @param predicate Predicate
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBestRecurse(predicate, comparator) end

--- @public
--- @param type string
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBestType(type, comparator) end

--- @public
--- @param type string
--- @param comparatorObj function
--- @return InventoryItem
function ItemContainer:getBestTypeEval(type, comparatorObj) end

--- @public
--- @param type string
--- @param comparatorObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getBestTypeEvalArg(type, comparatorObj, arg) end

--- @public
--- @param type string
--- @param comparatorObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getBestTypeEvalArgRecurse(type, comparatorObj, arg) end

--- @public
--- @param type string
--- @param comparatorObj function
--- @return InventoryItem
function ItemContainer:getBestTypeEvalRecurse(type, comparatorObj) end

--- @public
--- @param type string
--- @param comparator Comparator
--- @return InventoryItem
function ItemContainer:getBestTypeRecurse(type, comparator) end

--- @public
--- @return InventoryItem
--- @overload fun(self: ItemContainer, desc: SurvivorDesc): InventoryItem
function ItemContainer:getBestWeapon() end

--- @public
--- @return integer
function ItemContainer:getCapacity() end

--- @public
--- @return number
function ItemContainer:getCapacityWeight() end

--- @public
--- @return IsoGameCharacter
function ItemContainer:getCharacter() end

--- @public
--- @return string
function ItemContainer:getCloseSound() end

--- @public
--- @return string
function ItemContainer:getContainerPosition() end

--- @public
--- @return InventoryItem
function ItemContainer:getContainingItem() end

--- @public
--- @return number
function ItemContainer:getContentsWeight() end

--- @public
--- @return number the CookingFactor
function ItemContainer:getCookingFactor() end

--- @public
--- @param predicate Predicate
--- @return integer
function ItemContainer:getCount(predicate) end

--- @public
--- @param functionObj function
--- @return integer
function ItemContainer:getCountEval(functionObj) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return integer
function ItemContainer:getCountEvalArg(functionObj, arg) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return integer
function ItemContainer:getCountEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj function
--- @return integer
function ItemContainer:getCountEvalRecurse(functionObj) end

--- @public
--- @param predicate Predicate
--- @return integer
function ItemContainer:getCountRecurse(predicate) end

--- @public
--- @param tag string
--- @return integer
function ItemContainer:getCountTag(tag) end

--- @public
--- @param tag string
--- @param functionObj function
--- @return integer
function ItemContainer:getCountTagEval(tag, functionObj) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param arg any
--- @return integer
function ItemContainer:getCountTagEvalArg(tag, functionObj, arg) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param arg any
--- @return integer
function ItemContainer:getCountTagEvalArgRecurse(tag, functionObj, arg) end

--- @public
--- @param tag string
--- @param functionObj function
--- @return integer
function ItemContainer:getCountTagEvalRecurse(tag, functionObj) end

--- @public
--- @param tag string
--- @return integer
function ItemContainer:getCountTagRecurse(tag) end

--- @public
--- @param type string
--- @return integer
function ItemContainer:getCountType(type) end

--- @public
--- @param type string
--- @param functionObj function
--- @return integer
function ItemContainer:getCountTypeEval(type, functionObj) end

--- @public
--- @param type string
--- @param functionObj function
--- @param arg any
--- @return integer
function ItemContainer:getCountTypeEvalArg(type, functionObj, arg) end

--- @public
--- @param type string
--- @param functionObj function
--- @param arg any
--- @return integer
function ItemContainer:getCountTypeEvalArgRecurse(type, functionObj, arg) end

--- @public
--- @param type string
--- @param functionObj function
--- @return integer
function ItemContainer:getCountTypeEvalRecurse(type, functionObj) end

--- @public
--- @param type string
--- @return integer
function ItemContainer:getCountTypeRecurse(type) end

--- @public
--- @return number
function ItemContainer:getCustomTemperature() end

--- @public
--- @param chr IsoGameCharacter
--- @return integer
function ItemContainer:getEffectiveCapacity(chr) end

--- @public
--- @param predicate Predicate
--- @return InventoryItem
function ItemContainer:getFirst(predicate) end

--- @public
--- @param arg0 string
--- @return InventoryItem
function ItemContainer:getFirstAvailableFluidContainer(arg0) end

--- @public
--- @param category string
--- @return InventoryItem
function ItemContainer:getFirstCategory(category) end

--- @public
--- @param category string
--- @return InventoryItem
function ItemContainer:getFirstCategoryRecurse(category) end

--- @public
--- @return InventoryItem
function ItemContainer:getFirstCleaningFluidSources() end

--- @public
--- @param functionObj function
--- @return InventoryItem
function ItemContainer:getFirstEval(functionObj) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getFirstEvalArg(functionObj, arg) end

--- @public
--- @param functionObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getFirstEvalArgRecurse(functionObj, arg) end

--- @public
--- @param functionObj function
--- @return InventoryItem
function ItemContainer:getFirstEvalRecurse(functionObj) end

--- @public
--- @param arg0 string
--- @return InventoryItem
function ItemContainer:getFirstFluidContainer(arg0) end

--- @public
--- @param predicate Predicate
--- @return InventoryItem
function ItemContainer:getFirstRecurse(predicate) end

--- @public
--- @param tag string
--- @return InventoryItem
function ItemContainer:getFirstTag(tag) end

--- @public
--- @param tag string
--- @param functionObj function
--- @return InventoryItem
function ItemContainer:getFirstTagEval(tag, functionObj) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getFirstTagEvalArgRecurse(tag, functionObj, arg) end

--- @public
--- @param tag string
--- @param functionObj function
--- @return InventoryItem
function ItemContainer:getFirstTagEvalRecurse(tag, functionObj) end

--- @public
--- @param tag string
--- @return InventoryItem
function ItemContainer:getFirstTagRecurse(tag) end

--- @public
--- @param type string
--- @return InventoryItem
function ItemContainer:getFirstType(type) end

--- @public
--- @param type string
--- @param functionObj function
--- @return InventoryItem
function ItemContainer:getFirstTypeEval(type, functionObj) end

--- @public
--- @param type string
--- @param functionObj function
--- @param arg any
--- @return InventoryItem
function ItemContainer:getFirstTypeEvalArgRecurse(type, functionObj, arg) end

--- @public
--- @param type string
--- @param functionObj function
--- @return InventoryItem
function ItemContainer:getFirstTypeEvalRecurse(type, functionObj) end

--- @public
--- @param type string
--- @return InventoryItem
function ItemContainer:getFirstTypeRecurse(type) end

--- @public
--- @param arg0 boolean
--- @return InventoryItem
--- @overload fun(self: ItemContainer, arg0: boolean, arg1: boolean): InventoryItem
function ItemContainer:getFirstWaterFluidSources(arg0) end

--- @public
--- @return string
function ItemContainer:getFreezerPosition() end

--- @public
--- @param id integer
--- @return InventoryItem
--- @deprecated
function ItemContainer:getItemById(id) end

--- @public
--- @param type string
--- @return integer
--- @overload fun(self: ItemContainer, type: string, doBags: boolean): integer
function ItemContainer:getItemCount(type) end

--- @public
--- @param type string
--- @return integer
function ItemContainer:getItemCountFromTypeRecurse(type) end

--- @public
--- @param type string
--- @return integer
function ItemContainer:getItemCountRecurse(type) end

--- @public
--- @param type string
--- @return InventoryItem
--- @overload fun(self: ItemContainer, type: string, ignoreBroken: boolean, includeInv: boolean): InventoryItem
--- @overload fun(self: ItemContainer, type: string, chr: IsoGameCharacter, notEquipped: boolean, ignoreBroken: boolean, includeInv: boolean): InventoryItem
function ItemContainer:getItemFromType(type) end

--- @public
--- @param type string
--- @return InventoryItem
function ItemContainer:getItemFromTypeRecurse(type) end

--- @public
--- @param id integer
--- @return InventoryItem
function ItemContainer:getItemWithID(id) end

--- @public
--- @param id integer
--- @return InventoryItem
function ItemContainer:getItemWithIDRecursiv(id) end

--- @public
--- @return ArrayList the Items
function ItemContainer:getItems() end

--- @public
--- @return LinkedHashMap
function ItemContainer:getItems4Admin() end

--- @public
--- @param category string
--- @return ArrayList
function ItemContainer:getItemsFromCategory(category) end

--- @public
--- @param type string
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, includeInv: boolean): ArrayList
function ItemContainer:getItemsFromFullType(type) end

--- @public
--- @param type string
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, includeInv: boolean): ArrayList
function ItemContainer:getItemsFromType(type) end

--- @public
--- @return number
function ItemContainer:getMaxWeight() end

--- @public
--- @param item string
--- @return integer
function ItemContainer:getNumItems(item) end

--- @public
--- @param findItem string
--- @return integer
--- @overload fun(self: ItemContainer, findItem: string, includeReplaceOnDeplete: boolean): integer
--- @overload fun(self: ItemContainer, findItem: string, includeReplaceOnDeplete: boolean, insideInv: boolean): integer
--- @overload fun(self: ItemContainer, findItem: string, includeReplaceOnDeplete: boolean, containers: ArrayList): integer
function ItemContainer:getNumberOfItem(findItem) end

--- @public
--- @return string
function ItemContainer:getOnlyAcceptCategory() end

--- @public
--- @return string
function ItemContainer:getOpenSound() end

--- @public
--- @return ItemContainer
function ItemContainer:getOutermostContainer() end

--- @public
--- @return IsoObject the parent
function ItemContainer:getParent() end

--- @public
--- @return string
function ItemContainer:getPutSound() end

--- @public
--- @param predicate Predicate
--- @param count integer
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSome(predicate, count, result) end

--- @public
--- @param category string
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, category: string, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeCategory(category, count) end

--- @public
--- @param category string
--- @param count integer
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeCategoryRecurse(category, count, result) end

--- @public
--- @param functionObj function
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: function, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeEval(functionObj, count) end

--- @public
--- @param functionObj function
--- @param arg any
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: function, arg: any, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeEvalArg(functionObj, arg, count) end

--- @public
--- @param functionObj function
--- @param arg any
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: function, arg: any, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeEvalArgRecurse(functionObj, arg, count) end

--- @public
--- @param functionObj function
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, functionObj: function, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeEvalRecurse(functionObj, count) end

--- @public
--- @param predicate Predicate
--- @param count integer
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeRecurse(predicate, count, result) end

--- @public
--- @param tag string
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: string, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeTag(tag, count) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param count integer
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeTagEval(tag, functionObj, count, result) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param arg any
--- @param count integer
--- @param result ArrayList
--- @return ArrayList
function ItemContainer:getSomeTagEvalArg(tag, functionObj, arg, count, result) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param arg any
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: string, functionObj: function, arg: any, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeTagEvalArgRecurse(tag, functionObj, arg, count) end

--- @public
--- @param tag string
--- @param functionObj function
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: string, functionObj: function, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeTagEvalRecurse(tag, functionObj, count) end

--- @public
--- @param tag string
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, tag: string, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeTagRecurse(tag, count) end

--- @public
--- @param type string
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeType(type, count) end

--- @public
--- @param type string
--- @param functionObj function
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, functionObj: function, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeEval(type, functionObj, count) end

--- @public
--- @param type string
--- @param functionObj function
--- @param arg any
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, functionObj: function, arg: any, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeEvalArg(type, functionObj, arg, count) end

--- @public
--- @param type string
--- @param functionObj function
--- @param arg any
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, functionObj: function, arg: any, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeEvalArgRecurse(type, functionObj, arg, count) end

--- @public
--- @param type string
--- @param functionObj function
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, functionObj: function, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeEvalRecurse(type, functionObj, count) end

--- @public
--- @param type string
--- @param count integer
--- @return ArrayList
--- @overload fun(self: ItemContainer, type: string, count: integer, result: ArrayList): ArrayList
function ItemContainer:getSomeTypeRecurse(type, count) end

--- @public
--- @return IsoGridSquare the SourceGrid
function ItemContainer:getSourceGrid() end

--- @public
--- @return IsoGridSquare
function ItemContainer:getSquare() end

--- @public
--- @return number
function ItemContainer:getTemprature() end

--- @public
--- @param desc SurvivorDesc
--- @return number
function ItemContainer:getTotalFoodScore(desc) end

--- @public
--- @param desc SurvivorDesc
--- @return number
function ItemContainer:getTotalWeaponScore(desc) end

--- @public
--- @return string the type
function ItemContainer:getType() end

--- @public
--- @param predicate Predicate
--- @return integer
function ItemContainer:getUsesRecurse(predicate) end

--- @public
--- @param type string
--- @return integer
function ItemContainer:getUsesType(type) end

--- @public
--- @param type string
--- @return integer
function ItemContainer:getUsesTypeRecurse(type) end

--- @public
--- @return VehiclePart
function ItemContainer:getVehiclePart() end

--- @public
--- @return integer
function ItemContainer:getWaterContainerCount() end

--- @public
--- @return integer
function ItemContainer:getWeight() end

--- @public
--- @return integer
function ItemContainer:getWeightReduction() end

--- @public
--- @param chr IsoGameCharacter
--- @param weightVal number
--- @return boolean
--- @overload fun(self: ItemContainer, chr: IsoGameCharacter, item: InventoryItem): boolean
function ItemContainer:hasRoomFor(chr, weightVal) end

--- @public
--- @param keyId integer
--- @return InventoryItem
function ItemContainer:haveThisKeyId(keyId) end

--- @public
--- @return boolean the active
function ItemContainer:isActive() end

--- @public
--- @return boolean
function ItemContainer:isCorpse() end

--- @public
--- @return boolean the dirty
function ItemContainer:isDirty() end

--- @public
--- @return boolean
function ItemContainer:isDrawDirty() end

--- @public
--- @return boolean
function ItemContainer:isEmpty() end

--- @public
--- @return boolean
function ItemContainer:isExistYet() end

--- @public
--- @return boolean
function ItemContainer:isExplored() end

--- @public
--- @return boolean
function ItemContainer:isHasBeenLooted() end

--- @public
--- @param chr IsoGameCharacter
--- @return boolean
function ItemContainer:isInCharacterInventory(chr) end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:isInside(item) end

--- @public
--- @return boolean the IsDevice
function ItemContainer:isIsDevice() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:isItemAllowed(item) end

--- @public
--- @return boolean
function ItemContainer:isMicrowave() end

--- @public
--- @return boolean
function ItemContainer:isPowered() end

--- @public
--- @param item InventoryItem
--- @return boolean
function ItemContainer:isRemoveItemAllowed(item) end

--- @public
--- @return boolean
function ItemContainer:isShop() end

--- @public
--- @return boolean
function ItemContainer:isStove() end

--- @public
--- @return boolean
function ItemContainer:isTemperatureChanging() end

--- @public
--- @param input ByteBuffer
--- @param WorldVersion integer
--- @return ArrayList
function ItemContainer:load(input, WorldVersion) end

--- @public
--- @return nil
function ItemContainer:removeAllItems() end

--- @public
--- @param item InventoryItem
--- @return nil
--- @deprecated
function ItemContainer:removeItemOnServer(item) end

--- @public
--- @param id integer
--- @return boolean
function ItemContainer:removeItemWithID(id) end

--- @public
--- @param id integer
--- @return boolean
function ItemContainer:removeItemWithIDRecurse(id) end

--- @public
--- @return nil
function ItemContainer:removeItemsFromProcessItems() end

--- @public
--- @return nil
function ItemContainer:requestServerItemsForContainer() end

--- @public
--- @return nil
function ItemContainer:requestSync() end

--- @public
--- @return nil
function ItemContainer:reset() end

--- @public
--- @param output ByteBuffer
--- @return ArrayList
--- @overload fun(self: ItemContainer, output: ByteBuffer, noCompress: IsoGameCharacter): ArrayList
function ItemContainer:save(output) end

--- @public
--- @param functionName string
--- @return nil
function ItemContainer:setAcceptItemFunction(functionName) end

--- @public
--- @param active boolean the active to set
--- @return nil
function ItemContainer:setActive(active) end

--- @public
--- @param ageFactor number the ageFactor to set
--- @return nil
function ItemContainer:setAgeFactor(ageFactor) end

--- @public
--- @param arg0 integer
--- @return nil
function ItemContainer:setCapacity(arg0) end

--- @public
--- @param closeSound string
--- @return nil
function ItemContainer:setCloseSound(closeSound) end

--- @public
--- @param containerPosition string
--- @return nil
function ItemContainer:setContainerPosition(containerPosition) end

--- @public
--- @param CookingFactor number the CookingFactor to set
--- @return nil
function ItemContainer:setCookingFactor(CookingFactor) end

--- @public
--- @param newTemp number
--- @return nil
function ItemContainer:setCustomTemperature(newTemp) end

--- @public
--- @param dirty boolean the dirty to set
--- @return nil
function ItemContainer:setDirty(dirty) end

--- @public
--- @param b boolean
--- @return nil
function ItemContainer:setDrawDirty(b) end

--- @public
--- @param b boolean
--- @return nil
function ItemContainer:setExplored(b) end

--- @public
--- @param freezerPosition string
--- @return nil
function ItemContainer:setFreezerPosition(freezerPosition) end

--- @public
--- @param hasBeenLooted boolean
--- @return nil
function ItemContainer:setHasBeenLooted(hasBeenLooted) end

--- @public
--- @param IsDevice boolean the IsDevice to set
--- @return nil
function ItemContainer:setIsDevice(IsDevice) end

--- @public
--- @param Items ArrayList the Items to set
--- @return nil
function ItemContainer:setItems(Items) end

--- @public
--- @param onlyAcceptCategory string
--- @return nil
function ItemContainer:setOnlyAcceptCategory(onlyAcceptCategory) end

--- @public
--- @param openSound string
--- @return nil
function ItemContainer:setOpenSound(openSound) end

--- @public
--- @param parent IsoObject the parent to set
--- @return nil
function ItemContainer:setParent(parent) end

--- @public
--- @param putSound string
--- @return nil
function ItemContainer:setPutSound(putSound) end

--- @public
--- @param SourceGrid IsoGridSquare the SourceGrid to set
--- @return nil
function ItemContainer:setSourceGrid(SourceGrid) end

--- @public
--- @param type string the type to set
--- @return nil
function ItemContainer:setType(type) end

--- @public
--- @param weightReduction integer
--- @return nil
function ItemContainer:setWeightReduction(weightReduction) end

--- @public
--- @return string
function ItemContainer:toString() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemContainer
--- @overload fun(ID: integer): ItemContainer
--- @overload fun(containerName: string, square: IsoGridSquare, parent: IsoObject): ItemContainer
--- @overload fun(ID: integer, containerName: string, square: IsoGridSquare, parent: IsoObject): ItemContainer
function ItemContainer.new() end
