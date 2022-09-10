#!/bin/bash
mkdir -p repositories

if [ ! -d "repositories/stable-diffusion" ]
then
    echo Cloning Stable Difusion repository...
    git clone https://github.com/CompVis/stable-diffusion.git repositories/stable-diffusion
fi

if [ ! -d "repositories/taming-transformers" ]
then
    echo Cloning Taming Transforming repository...
    git clone https://github.com/CompVis/taming-transformers.git repositories/taming-transformers
fi

if [ ! -d "repositories/CodeFormer" ]
then
    echo Cloning CodeFormer repository...
    git clone https://github.com/sczhou/CodeFormer.git repositories/CodeFormer
fi

python3 webui.py
