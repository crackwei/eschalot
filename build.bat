gcc -std=c99 -O2 -fPIC -finline-functions -Wall -W -Wunused -pedantic -Wpointer-arith -Wreturn-type -Wstrict-prototypes -Wmissing-prototypes -Wshadow -Wcast-qual -Wextra -o eschalot.exe eschalot.c -lpthread -lssl -lregex -lcrypto -I"C:\Program Files\mingw64\opt\include" -I"C:\Program Files\mingw64\opt\include\openssl" -L"C:\Program Files\mingw64\opt\lib"  -masm=intel -m64 
