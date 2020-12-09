#!/bin/bash
go test -work -v -exec=$(PWD)/sign_and_exec entitlements/pkg
