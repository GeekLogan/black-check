#!/bin/sh
set -eax

pwd
ls -lha
black --version
black "$1"
