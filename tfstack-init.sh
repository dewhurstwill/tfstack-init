#!/usr/bin/env bash
set -e
files=(
    "_backend.tf"
    "_providers.tf"
    "_versions.tf"
    "data.tf"
    "variables.tf"
    "outputs.tf"
)
for file in "${files[@]}"; do touch $file; done
exit 0