CCx64=x86_64-w64-mingw32

CFLAGS=-Wall -mwindows

all:
    $(CCx64)-gcc $(CFLAGS) -m64 src/main.c -o dist/beacon_x64.exe


.PHONY: clean
clean:
    rm -rf dist/*.o dist/*.exe