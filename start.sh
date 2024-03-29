#!  /usr/bin/bash
conda create -n slotformer python=3.8.8
conda activate slotformer
conda install pytorch==1.10.1 torchvision==0.11.2 torchaudio==0.10.1 cudatoolkit==11.3 -c pytorch -c conda-forge
cd ..
git clone git@github.com:Wuziyi616/nerv.git
cd nerv
git checkout v0.1.0
pip install -e .
pip install pycocotools scikit-image lpips
pip install einops==0.3.2  
conda install pandas