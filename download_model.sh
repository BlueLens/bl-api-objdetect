#!/usr/bin/env bash

scp -i ~/bluehack.pem ubuntu@13.124.221.27:/dataset/deepfashion/fig-50229/frozen_inference_graph.pb /dataset/deepfashion/fig-50229/
#scp -P 5664 bluehack@magi:/dataset/deepfashion/data/label_map.pbtxt .

#scp -i ~/bluehack.pem ubuntu@13.124.221.27:/dataset/deepfashion/fig-644228.tar.bz2 .
