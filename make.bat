set gcc="C:\Program Files\mingw-w64\x86_64-8.1.0-posix-seh-rt_v6-rev0\mingw64\bin\gcc.exe"
rmdir /s/q bin
rmdir /s/q obj
mkdir obj bin
%gcc% -o .\obj\foo.o -c .\src\foo.c
%gcc% -o .\bin\main.exe .\src\main.c .\obj\foo.o