#!/usr/bin/env bash
set -e
mkdir -p dist
sed "s/__VAPI_PUBLIC_KEY__/${VAPI_PUBLIC_KEY}/g" index.html > dist/index.html