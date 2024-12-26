--- @meta _

--- @class TemplateText
--- @field public class any
TemplateText = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return string
--- @overload fun(arg0: string, arg1: table): string
--- @overload fun(arg0: string, arg1: IReplaceProvider): string
function TemplateText.Build(arg0) end

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
--- @param arg0 number
--- @return number
--- @overload fun(arg0: integer): integer
--- @overload fun(arg0: number, arg1: number): number
--- @overload fun(arg0: integer, arg1: integer): integer
function TemplateText.RandNext(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 table
--- @return nil
--- @overload fun(arg0: string, arg1: IReplace): nil
function TemplateText.RegisterKey(arg0, arg1) end

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
