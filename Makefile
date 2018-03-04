LOGIN_FRAMEWORK=-framework login -F /System/Library/PrivateFrameworks

build:
	mkdir -p bin
	clang ${LOGIN_FRAMEWORK} --output=bin/lock lock.c

.PHONY: build
