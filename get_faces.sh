#!/usr/bin/env bash

rm -rf ./images/faces/
rm -rf ./images/
mkdir ./images/
mkdir ./images/faces/

for i in {1..20}
do
    wget https://www.thispersondoesnotexist.com/image --output-document "./images/faces/$i.png"
    sleep 1
done
 
