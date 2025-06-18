.PHONY: test
test:
	PYTHONPATH=src poetry run pytest $(file) $(args)

.PHONY: test-watch
test-watch:
	PYTHONPATH=src poetry run ptw $(file) src

