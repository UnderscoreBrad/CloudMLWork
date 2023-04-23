#!/bin/bash

pip install torch
pip install torchvision
git clone https://github.com/kuangliu/pytorch-cifar.git
rm pytorch-cifar/main.py
cp main.py pytorch-cifar/main.py
python3 pytorch-cifar/main.py --workers `nproc`
