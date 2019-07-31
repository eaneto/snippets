#!/bin/sh

find . -name '*.java' -exec sed "s| *//$||" {}  \;
