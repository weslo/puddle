mkdir -p bin
cd bin/
cmake ../ || exit 1
make || exit 1
./opengl-play