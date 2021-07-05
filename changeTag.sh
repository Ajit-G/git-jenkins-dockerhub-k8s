#!/bin/bash
sed "s/Version/$1/g" pods.yml > node-app-pod.yml
