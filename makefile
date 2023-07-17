CC = gcc
CFLAGS = -Wall -Wextra

TARGET = myprogram

all: $(TARGET)

$(TARGET): main.c
	$(CC) $(CFLAGS) -o $(TARGET) main.c

clean:
	rm -f $(TARGET)
