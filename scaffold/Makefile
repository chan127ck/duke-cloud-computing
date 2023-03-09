# Need to specify bash in order for conda activate to work.
SHELL=/bin/zsh

install:
	conda update conda --all &&\
		conda install --file requirements.txt

install-azure:
	pip install --upgrade pip &&\
		pip install -r requirements-azure.txt

format:
	black *.py

lint:
	pylint --disable=R,C hello.py

test:
	python -m pytest -vv --cov=hello test_hello.py

all: install lint test
