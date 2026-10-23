#!/bin/sh

cd src
CFLAGS="-O2 -g0 -I./vs/sdl/linux-build/include" CXXFLAGS="-O2 -g0 -I./vs/sdl/linux-build/include" LDFLAGS="-static -s" LIBS="-lfreetype -lz -lbz2 -lpng16 -lz -lm -lbrotlidec -lbrotlicommon -lX11 -lXext -lXrandr -lXcursor -lXinerama -lXi -lXxf86vm -lXrender -lxcb -lXau -lXdmcp" ./build
