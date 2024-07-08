#!/usr/bin/env bash
python -m venv ~/.venv
source ~/.venv/bin/activate
#append it to bash so every shell launches with it 
echo 'source ~/.venv/bin/activate' >> ~/.bashrc
#Below only used if conda is needed)
#make install-tensorflow-conda
pip install -r ./requirements.txt 
nbdev_install_quarto
nbdev_new