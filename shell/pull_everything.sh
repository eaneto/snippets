#!/bin/sh

/bin/ls | xargs -P10 -I{} git -C {} pull
