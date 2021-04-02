#!/bin/sh -l

helmfile --file="$1" --state-values-file="$2" --args=--post-renderer="$3" template
