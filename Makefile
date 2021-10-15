compile:
	rm -rf build 2>/dev/null && mkdir build
	g++ src/main.cpp -o build/out -lglut -lGLU -lGL
run:
	./build/out
