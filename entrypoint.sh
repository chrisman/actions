#!/bin/sh -l

name=$1

echo "¡Hola, $name!"

time=$(date)

echo "::set-output name=time::$time"
echo "::set-output name=who-was-greeted::$name"

echo "name" >> name.txt
echo $name >> name.txt
echo "name" >> name.txt
