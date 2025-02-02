#!/bin/bash
set -e

sh presushi.sh

find . -name '*~' -exec rm {} \;

#i know this is redundant but hate how genonce eats the coloring
sushi

sh _genonce.sh


