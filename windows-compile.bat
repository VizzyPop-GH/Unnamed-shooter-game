@echo off
echo Compiling..
gcc main.c -o main.exe -O1 -Wall -std=c99 -Wno-missing-braces -I include/ -L lib/ -lraylib -lopengl32 -lgdi32 -lwinmm
echo Launching..
start main.exe