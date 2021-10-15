.PHONY: install
install: 
	poetry install

.PHONY: format
format: 
	poetry run black src/ test/
	poetry run isort src/ test/ --profile black

.PHONY: test
test: 
	poetry run pytest -v