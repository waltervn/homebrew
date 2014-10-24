#!/bin/sh

export MACOSX_DEPLOYMENT_TARGET="10.6"
export SDKROOT="`xcodebuild -version -sdk macosx10.6 Path`"
