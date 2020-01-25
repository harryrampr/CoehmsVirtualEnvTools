#!/bin/bash

# Install important development packages:
sudo apt-get install -y build-essential libssl-dev libffi-dev python-dev

# Make sure pip3 is installed:
pip3 -V

# Install python3 environment's package:
sudo apt install -y python3-venv

# Create dir to store environments:
mkdir ~/MyPythonEnvironments

# Create environment:
cd ~/MyPythonEnvironments
python3 -m venv coehms_env

# View environment
ls coehms_env
