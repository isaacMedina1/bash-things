#!/bin/bash

cat sortedResponses.csv | column -t -s, | less -S
