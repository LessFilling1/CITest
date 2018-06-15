rmdir /s/q bin
rmdir /s/q obj
mkdir -p obj bin
gcc -o obj/foo.o -c src/foo.c
gcc -o bin/main.exe obj/foo.o src/main.c
pause