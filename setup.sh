#!/bin/bash

conda create -n intel-npu -y python=3.12 

conda activate intel-npu

pip install .

conda install -c conda-forge -y gcc=12.1.0
pip install accelerate
