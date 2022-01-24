#!/usr/bin/env bash

dotnet tool restore
dotnet restore
dotnet msbuild -graph -isolate -binaryLogger:artifacts/log/build.binlog 