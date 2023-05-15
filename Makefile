VERSION := 0.0.2

SHELL=/bin/bash

bumpversion:
		bump2version --commit patch

bumpversion_minor: ## Bump version
		bump2version --commit minor

