#!/bin/bash

export DYLD_ROOT_PATH=$(xcode-select --print-path)/Platforms/iPhoneSimulator.platform/Developer/SDKs/iPhoneSimulator6.1.sdk
export DYLD_FALLBACK_LIBRARY_PATH=/usr/lib
export DYLD_FALLBACK_FRAMEWORK_PATH=/System/Library/Frameworks

exec arch -i386 cycript "$@"
