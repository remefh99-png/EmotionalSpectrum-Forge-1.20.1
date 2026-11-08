#!/usr/bin/env sh
set -eu
gradle --version
gradle build
echo 'Success: check build/libs/ for emotional_spectrum-0.5.0.jar'
