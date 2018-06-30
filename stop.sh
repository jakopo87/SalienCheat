#!/bin/bash
 ps  x | grep "php" | grep -v "grep" | awk '{ print $1 }' | xargs kill --