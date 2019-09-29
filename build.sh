#!/usr/bin/env bash

set -x

CC=gcc make clean all
CC=clang make clean all
