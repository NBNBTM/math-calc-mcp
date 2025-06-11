#!/bin/bash

# 激活虚拟环境
source venv/bin/activate

# 运行 doctest 测试
python -m doctest calculator_server.py -v