LOG_LEVEL := debug
APP_ARGS := "foo%20bar"

export RUST_LOG=url=$(LOG_LEVEL)


run:
	cargo run $(APP_ARGS)

test:
	cargo test

check:
	cargo check $(OPTION)
