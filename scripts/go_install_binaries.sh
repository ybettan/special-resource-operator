#!/bin/bash

set -e

go install sigs.k8s.io/controller-tools/cmd/controller-gen@v0.6.1
go install golang.stackrox.io/kube-linter/cmd/kube-linter@v0.0.0-20210328011908-cb34f2cc447f
go install github.com/golangci/golangci-lint/cmd/golangci-lint@v1.43.0
