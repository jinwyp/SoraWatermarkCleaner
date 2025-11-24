#!/bin/bash

CUDA_VISIBLE_DEVICES=0 nsys profile \
  --trace=cuda,cublas,nvtx,osrt,cudnn \
  --force-overwrite=true \
  -o profile/profile_e2fgvi_hq \
  python profile/run.py