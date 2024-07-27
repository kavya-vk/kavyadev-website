#!/bin/bash

# docker login kavya.azurecr.io
# get username/password from azure portal
docker tag kavyadev:latest kavya.azurecr.io/kavyadev:latest
docker push kavya.azurecr.io/kavyadev:latest

