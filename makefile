CC = gcc
CFLAGS = -Wall -Wextra

TARGET = myprogram

all: $(TARGET)

$(TARGET): hello.c program.c
	$(CC) $(CFLAGS) -o $(TARGET) hello.c program.c

clean:
	rm -f $(TARGET)
