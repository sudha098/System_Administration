#!/bin/bash

for i in $(cat condition.sh); do
    echo -n $i | wc -c;
done