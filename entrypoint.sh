#!/bin/sh -l

name=$1

echo "Hola $name!"
time=$(date)
echo "::set-output name=time::$time"
