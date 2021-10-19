#!/bin/sh -l

echo "Domain: $1"
updates_available="no"
echo "::set-output name=updates_available::$updates_available"
