#!/bin/bash

du -h --max-depth=1 | grep "/" | sort -rh | head -n 3 | awk '{print $2, $1}'

