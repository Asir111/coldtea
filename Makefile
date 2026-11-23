.PHONY: dev build test clean

dev:
	python3 scripts/dev.py

build:
	python3 scripts/build.py

test:
	python3 tests/test_data.py

clean:
	rm -rf dist
