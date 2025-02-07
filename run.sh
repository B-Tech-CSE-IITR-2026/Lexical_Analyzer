#!/bin/bash

TEST_DIR="Tests"

if [ ! -f "./lexer.exe" ]; then
    echo "Error: lexer.exe not found!"
    exit 1
fi

for SET in "$TEST_DIR"/Set*; do
    if [ -d "$SET" ]; then
        echo "Processing $SET..."
        for INPUT_FILE in "$SET"/*.c; do
            if [ -f "$INPUT_FILE" ]; then
                FILENAME=$(basename "$INPUT_FILE" .c)
                OUTPUT_FILE="$SET/${FILENAME}_output.txt"
                echo "Running lexer on $INPUT_FILE..."
                ./lexer.exe "$INPUT_FILE"
                echo "Output saved to $OUTPUT_FILE"
            fi
        done
    fi
done

echo "All test cases executed."
