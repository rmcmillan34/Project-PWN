#! /bin/bash

# Extract vmdk from ova file
read -p "Enter the .ova filepath: " $FILE_PATH

echo "Extracting ova archive..."
tar -xf "$FILE_PATH"

echo "Extraction Complete. Next convert the .vmdk file to .qcow2 for compatibility with Proxmox" 
