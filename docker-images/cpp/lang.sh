#!/bin/bash
[[ $# != 1 ]] && echo "No source files!" && exit -1
g++ $1 && ./a.out
