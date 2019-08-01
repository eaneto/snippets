#!/bin/sh

find . -name '*.java' -exec sed -i "s| *//$||" {}  \;
