#!/bin/bash

if [[ ! -f $1 ]];
then
    exit 1
fi

echo $(awk 'END{ print NR }' $1) $1
