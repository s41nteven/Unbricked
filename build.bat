rgbasm -L -o main.o main.asm
rgblink -o unbricked.gb main.o
rgbfix -v -p 0xFF unbricked.gb