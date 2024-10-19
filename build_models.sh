#!/bin/bash

# Navigate to the _cpools directory
echo "Navigating to the models/py_utils/_cpools directory..."
cd ~/ACGH/models/py_utils/_cpools/ || { echo "Directory not found! Exiting..."; exit 1; }

# Build the C extensions in place
echo "Building C extensions..."
python setup.py build_ext --inplace

echo "Build completed successfully!"
