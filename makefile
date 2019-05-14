CC=gcc
CFLAGS=-std=c99 -O3 -s -pipe -Werror -Wno-sign-conversion -Wall -Wextra -Wundef -Wshadow -Wconversion -Wunreachable-code -Wfloat-equal -Winit-self -Wformat=2

all: getch.o
%.o: %.c
	$(CC) -c $? -o $@ $(CFLAGS)
debug: CFLAGS+=-fsanitize=address
debug: all