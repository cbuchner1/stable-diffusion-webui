#!/bin/bash
mkdir -p repositories


if [ ! -d "repositories/stable-diffusion" ]
then
    echo Cloning Stable Difusion repository...
    git clone --single-branch https://github.com/CompVis/stable-diffusion.git repositories/stable-diffusion
    cd repositories/stable-diffusion
    git checkout -b temp 69ae4b35e0a0f6ee1af8bb9a5d0016ccb27e36dc
    cd ../..
fi

if [ ! -d "repositories/taming-transformers" ]
then
    echo Cloning Taming Transforming repository...
    git clone --single-branch https://github.com/CompVis/taming-transformers.git repositories/taming-transformers
    cd repositories/taming-transformers
    git checkout -b temp 24268930bf1dce879235a7fddd0b2355b84d7ea6
    cd ../..
fi

if [ ! -d "repositories/CodeFormer" ]
then
    echo Cloning CodeFormer repository...
    git clone --single-branch https://github.com/sczhou/CodeFormer.git repositories/CodeFormer
    cd repositories/CodeFormer
    git checkout -b temp c5b4593074ba6214284d6acd5f1719b6c5d739af
    cd ../..
fi

if [ ! -d "repositories/BLIP" ]
then
    echo Cloning blip repository...
    git clone --single-branch https://github.com/salesforce/BLIP.git repositories/BLIP
    cd repositories/BLIP
    git checkout -b temp 48211a1594f1321b00f14c9f7a5b4813144b2fb9
    cd ../..
fi

python3 webui.py
