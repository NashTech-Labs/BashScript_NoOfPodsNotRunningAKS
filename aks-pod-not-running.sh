#!/bin/bash

if [[ $# -ne 2 ]]; then
    echo "Usage: $0 <namespace> <deployment>"
    exit 1
fi

namespace="$1"
deployment="$2"

# Get the number of pods not running for the specified deployment
not_running=$(kubectl get pods -n $namespace -l app=$deployment | grep -v "Running" | wc -l)

echo "Number of pods not running for deployment $deployment: $not_running"
