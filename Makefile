

all:
	gcc -Wall -Wextra `pkg-config --cflags gtk+-2.0`-m32 -shared libnotesgtkfix.c -o libnotesgtkfix.so -ldl

clean:
	rm -f libnotesgtkfix.so
