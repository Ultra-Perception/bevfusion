#bash

sudo apt-get update && apt-get install wget -y
sudo apt-get install build-essential g++ gcc -y
sudo apt-get install libgl1-mesa-glx libglib2.0-0 -y
sudo apt-get install openmpi-bin openmpi-common libopenmpi-dev libgtk2.0-dev git -y

conda install pytorch==1.10.1 torchvision==0.11.2 torchaudio==0.10.1 cudatoolkit=11.3 -c pytorch
pip install yapf==0.40.1 setuptools==59.5.0 numpy==1.23.0 Pillow==8.4.0 tqdm torchpack mmcv==1.4.0 mmcv-full==1.4.0 mmdet==2.20.0 nuscenes-devkit mpi4py==3.0.3 mba==0.48.0
