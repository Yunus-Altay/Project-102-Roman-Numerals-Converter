#!/bin/bash
yum update -y
yum install -y python3 python3-pip
pip3 install flask
yum install -y git
git clone https://github.com/Yunus-Altay/Project-102-Roman-Numerals-Converter.git
cd ./Project-102-Roman-Numerals-Converter
python3 app.py
