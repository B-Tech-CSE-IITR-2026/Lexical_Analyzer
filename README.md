## Overview
Lexical analyzer for the Compiler which translates C source language code to MIPS assembly code. It is implemented using Flex (Fast Lexical Analyzer Generator) tool which takes language specifications as input and output the lexical analyzer in C language (```lex.yy.c```).
Let's get started with implementing lexical analyzer using flex tool.

## Get Started
1. Download and install mysys2 from https://www.msys2.org/
2. Mysys2 uses port of Pacman (known from Arch Linux) for package management. Pacman provides support for Lex and Flex tools. Install Flex using the below command in Mysys2 terminal.

   ```
   pacman -S flex
   ```
4. Add Flex present in **"C\mysys64\usr\bin"** and gcc and g++ present in **"C\mysys64\ucrt64\bin"** to the user environment variables.
5. Clone the reporsitory using the below git command -

   ```
   git clone https://github.com/B-Tech-CSE-IITR-2026/Lexical_Analyzer/
   ```
6. Make a file named "test.c" in the working directory to test the lexical analyzer.
7. Install make using the following command in msys2 terminal-
   ```
   pacman -S make
   ```
8. Create executable for lexical analysis using the following command in CMD or Powershell-

   ```
   make
   ```
9. Run the following commands in GitBash terminal to execute all the test files in Tests Folder -

   ```
   chmod +x run.sh
   ./run.sh
   ```
Use the flex manual for learning about flex tool - https://westes.github.io/flex/manual/
