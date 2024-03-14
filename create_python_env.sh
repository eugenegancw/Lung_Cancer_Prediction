#!/bin/bash

# Create virtual environment on your current directory
python3 -m venv ML_env

source ML_env/bin/activate

#Install dependencies 
pip install pandas
pip install matplotlib
pip install seaborn
pip install scikit-learn

deactivate