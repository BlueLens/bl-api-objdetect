#!/usr/bin/env bash

CKPT='128477'
scp -i ~/bluehack.pem ubuntu@13.124.221.27:/dataset/deepfashion/fig-$CKPT/frozen_inference_graph.pb .
#scp -P 5664 bluehack@magi:/dataset/deepfashion/data/label_map.pbtxt .

#scp -i ~/bluehack.pem ubuntu@13.124.221.27:/dataset/deepfashion/fig-644228.tar.bz2 .
