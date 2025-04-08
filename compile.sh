#!/bin/bash

# Use this script to compile the LaTeX document.
# This script will create a directory called "out" in the root directory.
# The compiled PDF will be placed in the root directory.

# Define directories
ROOT_DIR=$(pwd)               
OUT_DIR="${ROOT_DIR}/out"     

# Set up job name and PDF name
JOB_NAME="Silabus"
PDF_NAME="$JOB_NAME.pdf"

mkdir -p "$OUT_DIR"

# Run latexmk
latexmk -pdf \
    -synctex=1 \
    -interaction=nonstopmode \
    -file-line-error \
    -aux-directory="$OUT_DIR" \
    -output-directory="$ROOT_DIR" \
    -jobname="$JOB_NAME" \
    "$ROOT_DIR/main.tex"

# Check for compilation success
if [ -f "$ROOT_DIR/$PDF_NAME" ]; then
    echo "Compilation successful: $ROOT_DIR/$PDF_NAME"
else
    echo "Compilation failed."
fi
