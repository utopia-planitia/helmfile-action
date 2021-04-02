#!/bin/sh -l

helmfile=""
values=""
args=""

if [ -n "$1" ]; then helmfile="--file=$1"; fi
if [ -n "$2" ]; then values="--state-values-file=$2"; fi
if [ -n "$3" ]; then args="--args=--post-renderer=$3"; fi

echo helmfile $helmfile $values template $args

helmfile $helmfile $values template $args
