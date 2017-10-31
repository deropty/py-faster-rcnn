#!/bin/bash

echo "${BASH_SOURCE[0]}"
echo "${BASH_SOURCE}"
echo "$( dirname "${BASH_SOURCE[0]}")"
DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd )"
echo $DIR
DIRR="$(cd "$(dirname "${BASH_SOURCE[0]}")/../" && pwd )"
echo $DIRR 
