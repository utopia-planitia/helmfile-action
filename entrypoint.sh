#!/bin/sh -l

helmfile=""
values=""
args=""

if [ -z "$1" ]; then helmfile="--file='$1'"; fi
if [ -z "$2" ]; then values="---state-values-file='$2'"; fi
if [ -z "$3" ]; then args="--args=--post-renderer='$3'"; fi

helmfile $helmfile $values template $args
