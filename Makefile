LOGIN_FRAMEWORK=-framework login -F /System/Library/PrivateFrameworks

build:
	clang ${LOGIN_FRAMEWORK} --output=lock lock.c

.PHONY: build
