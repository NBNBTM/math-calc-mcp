#!/bin/bash

# Create a virtual environment
python3 -m venv venv

# Activate the virtual environment
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt

# Print success message
echo "Virtual environment setup complete! You can now run the server using ./run_calculator_server.sh"
