.PHONY: build test

all: test
	echo "Testing..."

test:
	swift test

build:
	swift build

