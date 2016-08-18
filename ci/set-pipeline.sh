#!/bin/sh

target=${1:-home}
pipeline=${2:-spring-music}
echo y | fly -t $target sp -p $pipeline -c pipeline.yml -l credentials.yml
