test: test4.c
	gcc-10 -o test test4.c -lrealsense2

save: save.c
	gcc-10 -o save save.c -lrealsense2

capture: rs-capture.cpp
	g++-10 -o capture rs-capture.cpp -lrealsense2

depth2ply: depth2ply.cpp
	g++-10 -o depth2ply depth2ply.cpp -lrealsense2

pointcloud: rs-pointcloud.cpp
	g++ -std=c++11 -o pointcloud rs-pointcloud.cpp -lrealsense2 -lglfw -framework OpenGL

savepc: savepc.cpp
	g++ -std=c++11 -o savepc savepc.cpp -lrealsense2 -lglfw -framework OpenGL
