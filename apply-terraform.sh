#!/bin/bash

# fail on any error
set -eu

# go back to the previous directory
cd ../live/abel-s3-website

# initialize terraform
terraform init

#apply #terraform
terraform apply -auto-approve

#destroy terraform
#terraform destroy -auto-approve