.PHONY: install
install: 
	poetry install

.PHONY: test
test: 
	poetry run pytest -v