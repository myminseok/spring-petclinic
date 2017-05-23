#!/bin/bash

for i in `seq 1 $2`;
do
  curl -k $1
  echo ""
  if [ ! -z "$3" ] ; then
    echo "sleep $3"
    sleep $3
  fi
done
