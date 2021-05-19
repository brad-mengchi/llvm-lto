hipcc -fgpu-rdc -c -flto a.cpp -o a.o
hipcc -fgpu-rdc -c -flto vectoradd_hip.cpp -o vectoradd_hip.o
hipcc -fgpu-rdc --hip-link -flto -v -save-temps a.o vectoradd_hip.o -o vectoradd_hip.exe
