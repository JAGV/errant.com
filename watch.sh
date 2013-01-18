#!/bin/sh

# Change all instances of ‘your-project’ to whatever you have named your
# project’s stylesheet, `cd` to the directory in which this file lives and
# simply run `sh watch.sh`.

# No minification
# sass --watch your-project.scss:your-project.css --style expanded

# sass --watch sass-main.scss:sass-main.min.css --style compressed

compass watch & jekyll

exit 0
