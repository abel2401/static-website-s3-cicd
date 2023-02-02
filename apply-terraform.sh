#!/bin/bash

# fail on any error
set -eu

# go to live/module directory
cd live/abel-s3-website

# initialize terraform
terraform init

#apply #terraform
terraform apply -auto-approve

#destroy terraform
#terraform destroy -auto-approve