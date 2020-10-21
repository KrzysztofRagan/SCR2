#!/bin/bash

DATA=`date | cut -d ' ' -f 1`
#DATA=5
echo $DATA
VALUE="Tue"


if [ $DATA==$VALUE ]; then
    echo "Working day"
else
    sdfasd
fi
