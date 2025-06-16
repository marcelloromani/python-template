.PHONY: help
help: ### Show help text for all targets
	@echo "foo"

.PHONY: test
	uv run pytest

