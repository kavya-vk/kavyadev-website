#!/bin/bash

# az login
# az acr login -n kavya

docker tag kavyadev:latest kavya.azurecr.io/kavyadev:latest
docker push kavya.azurecr.io/kavyadev:latest

