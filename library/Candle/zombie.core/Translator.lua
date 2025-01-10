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
--- @param language Language
--- @param languages ArrayList
--- @return nil
function Translator.addLanguageToList(language, languages) end

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
--- @param trim string
--- @return string
function Translator.getDisplayItemName(trim) end

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
--- @param fullType string
--- @return string
function Translator.getItemEvolvedRecipeName(fullType) end

--- @public
--- @static
--- @param fullType string
--- @return string
function Translator.getItemNameFromFullType(fullType) end

--- @public
--- @static
--- @return Language
function Translator.getLanguage() end

--- @public
--- @static
--- @param name string
--- @return string
function Translator.getMoveableDisplayName(name) end

--- @public
--- @static
--- @param name string
--- @return string
function Translator.getMoveableDisplayNameOrNull(name) end

--- @public
--- @static
--- @param name string
--- @return string
function Translator.getMultiStageBuild(name) end

--- @public
--- @static
--- @return ArrayList
function Translator.getNewsVersions() end

--- @public
--- @static
--- @param s string
--- @return string
function Translator.getRadioText(s) end

--- @public
--- @static
--- @param name string
--- @return string
function Translator.getRecipeName(name) end

--- @public
--- @static
---
---  Return the translated text for the selected language  If we don't fnid any
---  for the selected language, we return the default text (in English)
---
--- @param desc string
--- @return string
--- @overload fun(desc: string, arg1: any): string
--- @overload fun(desc: string, arg1: any, arg2: any): string
--- @overload fun(desc: string, arg1: any, arg2: any, arg3: any): string
--- @overload fun(desc: string, arg1: any, arg2: any, arg3: any, arg4: any): string
function Translator.getText(desc) end

--- @public
--- @static
--- @param desc string
--- @return string
function Translator.getTextMediaEN(desc) end

--- @public
--- @static
--- @param desc string
--- @return string
--- @overload fun(desc: string, arg1: any): string
--- @overload fun(desc: string, arg1: any, arg2: any): string
--- @overload fun(desc: string, arg1: any, arg2: any, arg3: any): string
--- @overload fun(desc: string, arg1: any, arg2: any, arg3: any, arg4: any): string
function Translator.getTextOrNull(desc) end

--- @public
--- @static
--- @return nil
function Translator.loadFiles() end

--- @public
--- @static
--- @param fullType string
--- @param english string
--- @return nil
function Translator.setDefaultItemEvolvedRecipeName(fullType, english) end

--- @public
--- @static
--- @param languageId integer
--- @return nil
--- @overload fun(newlanguage: Language): nil
function Translator.setLanguage(languageId) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Translator
function Translator.new() end
