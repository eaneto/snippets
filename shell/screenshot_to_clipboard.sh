#!/bin/sh

# Copied from: https://old.reddit.com/r/i3wm/comments/7enrdm/screenshot_tool_that_goes_straight_to_clipboard/
import png:- | xclip -selection clipboard -t image/png
