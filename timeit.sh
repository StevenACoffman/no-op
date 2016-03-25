#!/bin/bash
#First create empty files for python and node to chew on
touch null.py
touch null.js
i=0
#set python vs python3 vs pypy3 vs whatever
PYTHON_CMD="python"
"${PYTHON_CMD}" --version
echo "Python start up time (*1000):"
echo "| type | time |"
echo "|---|---|"
time while [ $((i++)) -lt 1000 ] ; do "${PYTHON_CMD}" null.py ; done
i=0
echo "Node Version $(node -v)"
echo "Node start up time (*1000):"
echo "| type | time |"
echo "|---|---|"
time while [ $((i++)) -lt 1000 ] ; do node null.js ; done
