#-------------
# Make study
#-------------

#----------------------------------------------
# Macro definition with use of $@ that is the 
#-----------------------------------------------

Common_macro_string = Execution of target $@ writing file $@

info:
	@echo --------------------------------------------------------------------------	
	@echo Execution of makefile to test target for stydy , this is the firts target
	@echo the first taerget is execute if no target is present on the command line
	@echo --------------------------------------------------------------------------
zero: 
	@echo $(Common_macro_string)
	@echo > $@

one: 
	@echo $(Common_macro_string)
	@echo > one

two: 
	@echo $(Common_macro_string)
	@echo > two

clean: 
	del zero
	del one 
	del two

