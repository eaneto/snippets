#!/bin/sh

find . -name '*.java' -exec sed -i -e "s/ \/\///"  -e "s/\/\///" $1 {}  \;
