--- @meta _

--- @class ModalDialog: NewWindow
--- @field public class any
ModalDialog = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return nil
function ModalDialog:ButtonClicked(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function ModalDialog:Clicked(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @return ModalDialog
function ModalDialog.new(arg0, arg1, arg2) end
