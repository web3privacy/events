.PHONY: all build

all: test build

test:
	deno test --unstable --allow-read index.js

build:
	deno run --unstable --allow-read --allow-write index.js build