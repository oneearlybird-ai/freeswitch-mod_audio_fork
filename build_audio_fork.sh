apt-get -y install libfreeswitch-dev libssl-dev zlib1g-dev libspeexdsp-dev libwebsockets-dev
mkdir build && cd build
cmake -DCMAKE_BUILD_TYPE=Release ..
make
make install

