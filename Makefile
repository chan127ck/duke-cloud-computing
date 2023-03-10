# Need to specify bash in order for conda activate to work.
SHELL=/bin/zsh

scaffold:
    +$(MAKE) -C scaffold all
