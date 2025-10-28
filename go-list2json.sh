#!/bin/bash

tail -n +2 $1 | sed -e 's/^/"/; s/$/":{"fill": "#ccccff"},/; 1 s/^/{/; $ s/,$/}/' > ${1}.json

