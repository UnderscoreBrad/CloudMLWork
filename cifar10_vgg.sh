pip install torch
pip install torchvision
pip install models

git clone https://github.com/kuangliu/pytorch-cifar.git
rm pytorch-cifar/main.py
mv main.py ./main.py
python3 pytorch-cifar/main.py --workers `nproc`