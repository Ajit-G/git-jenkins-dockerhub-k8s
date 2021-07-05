#!/bin/bash
sed "s/version/$1/g" pods.yml > node-app-pod.yml
