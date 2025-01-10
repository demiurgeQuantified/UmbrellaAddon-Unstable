--- @meta _

--- @class TemplateText TurboTuTone.
--- @field public class any
TemplateText = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param input string
--- @return string
--- @overload fun(input: string, table: table): string
--- @overload fun(input: string, replaceProvider: IReplaceProvider): string
function TemplateText.Build(input) end

--- @public
--- @static
--- @return ITemplateBuilder
function TemplateText.CreateBlanc() end

--- @public
--- @static
--- @return ITemplateBuilder
function TemplateText.CreateCopy() end

--- @public
--- @static
--- @return nil
function TemplateText.Initialize() end

--- @public
--- @static
--- @param bound number
--- @return number
--- @overload fun(bound: integer): integer
--- @overload fun(min: number, max: number): number
--- @overload fun(min: integer, max: integer): integer
function TemplateText.RandNext(bound) end

--- @public
--- @static
--- @param key string
--- @param table table
--- @return nil
--- @overload fun(key: string, replace: IReplace): nil
function TemplateText.RegisterKey(key, table) end

--- @public
--- @static
--- @return nil
function TemplateText.Reset() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return TemplateText
function TemplateText.new() end
