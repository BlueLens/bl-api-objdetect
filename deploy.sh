#!/usr/bin/env bash

kubectl --namespace=search cp ./bl_api_objdetect/obj_detect.py $1:/usr/src/app/bl_api_objdetect/