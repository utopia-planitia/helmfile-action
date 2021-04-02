#!/bin/sh -l

helmfile --file="$1" --state-values-file="$2" template --args=--post-renderer="$3"
