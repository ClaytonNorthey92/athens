#!/bin/bash

# test_unit.sh

export GO111MODULE=on

# Run the unit tests with the race detector and code coverage enabled
set -xeuo pipefail
go test -race -coverprofile cover.out -covermode atomic ./...
