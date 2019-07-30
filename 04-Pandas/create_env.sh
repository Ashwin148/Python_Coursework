#!/usr/bin/env bash
ENV_NAME=pandas
conda create -n ${ENV_NAME} --yes python=3.6 pandas jupyter
source activate ${ENV_NAME} || conda activate ${ENV_NAME};
conda install -c anaconda --yes nb_conda_kernels
