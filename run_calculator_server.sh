#!/bin/bash

# Paths to define
VENV_PATH="./venv"
SERVER_PATH="./calculator_server.py"

# Activate the virtual environment
source "$VENV_PATH/bin/activate"

# Run the server
python "$SERVER_PATH"
