build:
	clang -framework login -F /System/Library/PrivateFrameworks --output=lock lock.c

.PHONY: build
