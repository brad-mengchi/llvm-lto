hipcc -fgpu-rdc -c a.cpp -o a.o
hipcc -fgpu-rdc -c vectoradd_hip.cpp -o vectoradd_hip.o
hipcc -fgpu-rdc --hip-link -v -save-temps a.o vectoradd_hip.o -o vectoradd_hip.exe
