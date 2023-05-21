run-doc-tests:
	cargo test --doc

run-unit-tests:
	cargo test --tests

run-all-tests: run-unit-tests run-doc-tests

run-all-clippy:
	cargo clippy --all-targets -- -D warnings