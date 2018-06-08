#!/bin/bash

A=$RANDOM
url='http://176.122.129.135/'$A
for i in $(seq 1 10)
do
curl $url
done
