set LIBS=-lcrypto -lssl -lz -lcx
ash ./configure --prefix=/siege --disable-shared --enable-static --with-ssl=/extras --with-zlib=/extras 2>&1 | tee configure.log