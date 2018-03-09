CC=g++
CFLAGS=-I. -lGL -lGLEW -lGLU -lglut -std=c++11
triangle: triangle.cpp
	$(CC) -o triangle triangle.cpp $(CFLAGS)
	