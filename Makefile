.PHONY: test
test:
	uv run pytest

.PHONY: test-report-mac
test-report-mac:
	open htmlcov/index.html

.PHONY: test-report-win
test-report-win:
	start htmlcov/index.html

.PHONY: test-gha
test-gha:
	uv run pytest --cov-report=term -r f
