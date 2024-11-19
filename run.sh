#!/bin/bash

pushd ui;

flutter_rust_bridge_codegen generate

flutter run -d macos

popd;

