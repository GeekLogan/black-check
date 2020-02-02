#!/bin/sh
set -eax

black --version
black "$1"
