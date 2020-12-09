#!/bin/bash
go build cmd/main.go 
codesign -v -v ./main
#codesign -s - --entitlements /Users/oxisto/Downloads/task-test/entitlements.plist ./main
