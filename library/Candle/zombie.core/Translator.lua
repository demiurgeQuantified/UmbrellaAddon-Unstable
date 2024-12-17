--- @meta _

--- @class Translator
--- @field public class any
--- @field public debug boolean
--- @field public language Language
Translator = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Language
--- @param arg1 ArrayList
--- @return nil
function Translator.addLanguageToList(arg0, arg1) end

--- @public
--- @static
--- @return nil
function Translator.debugItemEvolvedRecipeNames() end

--- @public
--- @static
--- @return nil
function Translator.debugItemNames() end

--- @public
--- @static
--- @return nil
function Translator.debugMultiStageBuildNames() end

--- @public
--- @static
--- @return nil
function Translator.debugRecipeNames() end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getAttributeText(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getAttributeTextOrNull(arg0) end

--- @public
--- @static
--- @return ArrayList
function Translator.getAvailableLanguage() end

--- @public
--- @static
--- @return ArrayList
function Translator.getAzertyMap() end

--- @public
--- @static
--- @return string
function Translator.getCharset() end

--- @public
--- @static
--- @return Language
function Translator.getDefaultLanguage() end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getDisplayItemName(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getEntityText(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getFluidText(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getItemEvolvedRecipeName(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getItemNameFromFullType(arg0) end

--- @public
--- @static
--- @return Language
function Translator.getLanguage() end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getMoveableDisplayName(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getMoveableDisplayNameOrNull(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getMultiStageBuild(arg0) end

--- @public
--- @static
--- @return ArrayList
function Translator.getNewsVersions() end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getRadioText(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getRecipeName(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
--- @overload fun(arg0: string, arg1: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): string
function Translator.getText(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
function Translator.getTextMediaEN(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return string
--- @overload fun(arg0: string, arg1: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any): string
--- @overload fun(arg0: string, arg1: any, arg2: any, arg3: any, arg4: any): string
function Translator.getTextOrNull(arg0) end

--- @public
--- @static
--- @return nil
function Translator.loadFiles() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @return nil
function Translator.setDefaultItemEvolvedRecipeName(arg0, arg1) end

--- @public
--- @static
--- @param arg0 integer
--- @return nil
--- @overload fun(arg0: Language): nil
function Translator.setLanguage(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Translator
function Translator.new() end
