
SRC ?= *.js
DIR ?= $(dir $(lastword $(MAKEFILE_LIST)))
LINT_CONFIG ?= $(DIR)/config.json
LINT := $(DIR)/node_modules/.bin/eslint

lint:
	@$(LINT) --reset --config $(LINT_CONFIG) $(SRC)

.PHONY: lint
