#!/bin/sh
set -eax

ls -lha
black --version
black "$1"
