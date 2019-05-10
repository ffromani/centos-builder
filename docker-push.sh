#!/bin/bash
set -e
docker build -t quay.io/${QUAY_USER}/centos-builder:7 .
docker push quay.io/${QUAY_USER}/centos-builder:7
