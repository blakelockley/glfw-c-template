CC=gcc
CFLAGS=-lglfw -framework OpenGL -Ilib -Wno-deprecated 
NAME=evo

build/main: src/*
	mkdir -p build
	$(CC) src/*.c -o build/$(NAME) $(CFLAGS)
