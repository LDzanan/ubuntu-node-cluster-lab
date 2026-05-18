#1/bin/bash
echo "Hello from $(hostname)"
echo "Running as user: $(whoami)"
echo "Current directory: $(pwd)"
echo "CPU cores available:"
nproc
