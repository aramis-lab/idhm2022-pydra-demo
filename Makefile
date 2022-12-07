POETRY ?= poetry

all: install notebook

install:
	@$(POETRY) install

notebook:
	@$(POETRY) run jupyter notebook

