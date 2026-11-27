#!/bin/bash

package=$1

sudo apt-get update && sudo apt-get install -y "$package"

echo "$package is installed"
