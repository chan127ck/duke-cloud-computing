# Need to specify bash in order for conda activate to work.
SHELL=/bin/zsh

scaffold_run:
	+$(MAKE) -C scaffold all

scaffold_azure_run:
	+$(MAKE) -C scaffold azure-all
